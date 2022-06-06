import 'package:freezed_annotation/freezed_annotation.dart';

part 'chia_response.freezed.dart';
part 'chia_response.g.dart';

@freezed
class ChiaResponse with _$ChiaResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ChiaResponse({
    @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
        required bool success,
    String? error,
  }) = _ChiaResponse;

  factory ChiaResponse.fromJson(Map<String, dynamic> json) =>
      _$ChiaResponseFromJson(json);

  static bool toBool(dynamic value) {
    if (value is String) {
      return value.toLowerCase() == 'true' || false;
    }
    if (value is bool) {
      return value;
    }
    throw TypeError();
  }
}
