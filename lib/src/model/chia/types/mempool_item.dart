import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mempool_item.freezed.dart';
part 'mempool_item.g.dart';

typedef SerializedProgram = String;

@freezed
class MempoolItem with _$MempoolItem {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MempoolItem({
    required SpendBundle spendBundle,
    required int fee,
    required NPCResult npcResult,
    required int cost,
    required String spendBundleName,
    required List<Coin> additions,
    required List<Coin> removals,
    required SerializedProgram program,
  }) = _MempoolItem;

  factory MempoolItem.fromJson(Map<String, dynamic> json) =>
      _$MempoolItemFromJson(json);
}
