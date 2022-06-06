import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_response.freezed.dart';
part 'block_response.g.dart';

@freezed
class BlockResponse with _$BlockResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory BlockResponse({
    FullBlock? block,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _BlockResponse;

  factory BlockResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockResponseFromJson(json);
}

@freezed
class BlocksResponse with _$BlocksResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory BlocksResponse({
    List<FullBlock?>? blocks,
    required bool success,
    String? error,
  }) = _BlocksResponse;

  factory BlocksResponse.fromJson(Map<String, dynamic> json) =>
      _$BlocksResponseFromJson(json);
}
