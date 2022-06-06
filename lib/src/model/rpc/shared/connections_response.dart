import 'package:freezed_annotation/freezed_annotation.dart';

part 'connections_response.freezed.dart';
part 'connections_response.g.dart';

@freezed
class ConnectionsResponse with _$ConnectionsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory ConnectionsResponse({
    List<Connection?>? connections,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _ConnectionsResponse;

  factory ConnectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$ConnectionsResponseFromJson(json);
}

@freezed
class Connection with _$Connection {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Connection({
    required int type,
    required int localPort,
    required String peerHost,
    required int peerPort,
    required int peerServerPort,
    required String nodeId,
    required double creationTime,
    required double lastMessageTime,
    int? bytesRead,
    int? bytesWritten,
    int? peakHeight,
    int? peakWeight,
    String? peakHash,
  }) = _Connection;

  factory Connection.fromJson(Map<String, dynamic> json) =>
      _$ConnectionFromJson(json);
}
