import 'package:json_annotation/json_annotation.dart';
import '../full_node.dart';

part 'unfinished_header_block.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class UnfinishedHeaderBlock {
  VDFProof? challengeChainSpProof;
  List<EndOfSlotBundle> finishedSubSlots;
  Foliage foliage;
  FoliageTransactionBlock? foliageTransactionBlock;
  RewardChainBlockUnfinished rewardChainBlock;
  VDFProof? rewardChainSpProof;
  String transactionsFilter;

  UnfinishedHeaderBlock(
      this.challengeChainSpProof,
      this.finishedSubSlots,
      this.foliage,
      this.foliageTransactionBlock,
      this.rewardChainBlock,
      this.rewardChainSpProof,
      this.transactionsFilter);

  factory UnfinishedHeaderBlock.fromJson(Map<String, dynamic> json) =>
      _$UnfinishedHeaderBlockFromJson(json);
  Map<String, dynamic> toJson() => _$UnfinishedHeaderBlockToJson(this);
}
