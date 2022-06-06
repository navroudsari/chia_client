import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_info_response.freezed.dart';
part 'network_info_response.g.dart';

@freezed
class NetworkInfoResponse with _$NetworkInfoResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory NetworkInfoResponse({
    String? networkName,
    String? networkPrefix,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _NetworkInfoResponse;

  factory NetworkInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$NetworkInfoResponseFromJson(json);
}
