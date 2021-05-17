import 'dart:convert';
import 'dart:io';
import 'common.dart';

class RpcClient {
  // String _hostname;
  // int _port;
  ChiaOptions options;
  late HttpClient _httpClient;

  RpcClient(ChiaOptions chiaOptions) : this.options = chiaOptions {
    // if (!File(options.certPath).existsSync() ||
    //     !File(chiaOptions.keyPath).existsSync()) {
    //   throw Exception('cert or key file does not exist');
    // }

    if (chiaOptions.certPath != null || chiaOptions.keyPath != null) {
      var context = SecurityContext.defaultContext;

      context.useCertificateChain(chiaOptions.certPath!);
      context.usePrivateKey(chiaOptions.keyPath!);

      _httpClient = HttpClient(context: context);
      _httpClient.badCertificateCallback = (cert, hostname, port) => true;
    } else {
      _httpClient = HttpClient();
    }
  }

  String baseUri() {
    return '${options.hostname}:${options.port}';
  }

  Future<T> request<S, T>(String path, String? body, String responsePath,
      JSONConverter<S, T> converter) async {
    var requestUri = Uri.https(baseUri(), '/$path');
    var request = await _httpClient.postUrl(requestUri);

    request.headers.set(HttpHeaders.contentTypeHeader, 'application/json');

    if (body != null) {
      request.contentLength = body.length;
      request.write(body);
    } else {
      const String emptyBody = '{}';
      request.contentLength = emptyBody.length;
      request.write(emptyBody);
    }

    var response = await request.close();

    var responseBody = await response.transform(utf8.decoder).join();
    var json = responsePath.isNotEmpty
        ? jsonDecode(responseBody)['$responsePath']
        : jsonDecode(responseBody);
    return converter(json);
  }
}

/// Creates a Model Object from the JSON [input]
typedef JSONConverter<S, T> = T Function(S input);
