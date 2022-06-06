import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'unfinished_header_block.freezed.dart';
part 'unfinished_header_block.g.dart';

@freezed
class UnfinishedHeaderBlock with _$UnfinishedHeaderBlock {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory UnfinishedHeaderBlock({
    required List<EndOfSlotBundle> finishedSubSlots,
    required Foliage foliage,
    required FoliageTransactionBlock? foliageTransactionBlock,
    required RewardChainBlockUnfinished rewardChainBlock,
    required String transactionsFilter,
    VDFProof? challengeChainSpProof,
    VDFProof? rewardChainSpProof,
  }) = _UnfinishedHeaderBlock;

  factory UnfinishedHeaderBlock.fromJson(Map<String, dynamic> json) =>
      _$UnfinishedHeaderBlockFromJson(json);
}
