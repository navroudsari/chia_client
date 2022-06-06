import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mempool_item_response.freezed.dart';
part 'mempool_item_response.g.dart';

@freezed
class MempoolItemResponse with _$MempoolItemResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MempoolItemResponse({
    MempoolItem? mempoolItem,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _MempoolItemResponseResponse;

  factory MempoolItemResponse.fromJson(Map<String, dynamic> json) =>
      _$MempoolItemResponseFromJson(json);
}

@freezed
class MempoolItemsResponse with _$MempoolItemsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MempoolItemsResponse({
    Map<String, MempoolItem>? mempoolItems,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _MempoolItemResponse;

  factory MempoolItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$MempoolItemsResponseFromJson(json);
}

@freezed
class MempoolTransactionIdsResponse with _$MempoolTransactionIdsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MempoolTransactionIdsResponse({
    List<String?>? txIds,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _MempoolTransactionIdsResponse;

  factory MempoolTransactionIdsResponse.fromJson(Map<String, dynamic> json) =>
      _$MempoolTransactionIdsResponseFromJson(json);
}
