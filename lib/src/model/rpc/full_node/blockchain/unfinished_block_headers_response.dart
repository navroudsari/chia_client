import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'unfinished_block_headers_response.freezed.dart';
part 'unfinished_block_headers_response.g.dart';

@freezed
class UnfinishedBlockHeadersResponse with _$UnfinishedBlockHeadersResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory UnfinishedBlockHeadersResponse({
    List<UnfinishedHeaderBlock?>? headers,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _UnfinishedBlockHeadersResponse;

  factory UnfinishedBlockHeadersResponse.fromJson(Map<String, dynamic> json) =>
      _$UnfinishedBlockHeadersResponseFromJson(json);
}
