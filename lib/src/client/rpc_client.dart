import 'dart:convert';
import 'dart:io';
import 'dart:isolate';
import 'dart:typed_data';

import 'package:chia_client/src/json/big_int_json_parser_definition.dart';

class RpcClient {
  RpcClient({
    required Uri uri,
    required ByteData certByteData,
    required ByteData keyByteData,
  })  : assert(uri.hasScheme && uri.hasAuthority && uri.hasPort, 'invalid uri'),
        _uri = uri {
    _httpClient = HttpClient(
      context: SecurityContext.defaultContext
        ..useCertificateChainBytes(certByteData.buffer.asUint8List())
        ..usePrivateKeyBytes(keyByteData.buffer.asUint8List()),
    )
      // TODO: we should make being insecure an option
      ..badCertificateCallback = ((cert, host, port) => true);
  }

  late HttpClient _httpClient;
  final Uri _uri;
  final jsonParser = BigIntJsonParserDefinition().build<dynamic>();

  Future<T> request<T>({
    required String command,
    required String requestBody,
    required JsonConverter<JsonType, T> jsonDecoder,
  }) async {
    final requestUri = _uri.replace(path: command);
    final request = (await _httpClient.postUrl(requestUri))
      ..contentLength = requestBody.length
      ..headers.set(HttpHeaders.contentTypeHeader, 'application/json')
      ..write(requestBody);

    final response = await request.close();

    if (response.statusCode == 200) {
      final jsonResponseString = await response.transform(utf8.decoder).join();
      final jsonResponse = jsonParser.parse(jsonResponseString);
      return jsonDecoder(jsonResponse.value as Map<String, dynamic>);
    } else if (response.statusCode == 400) {
      throw const FormatException('Something is wrong with the request');
    } else if (response.statusCode == 404) {
      throw UnimplementedError('This command does not exist');
    } else if (response.statusCode == 500) {
      throw RemoteError('Something went wrong with the server', '');
    } else {
      throw Exception('Could not complete request');
    }
  }
}

typedef JsonType = Map<String, dynamic>;
typedef JsonConverter<JsonType, T> = T Function(JsonType input);
