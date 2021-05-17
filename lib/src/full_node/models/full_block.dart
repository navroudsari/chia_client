import 'package:json_annotation/json_annotation.dart';
import '../full_node.dart';

part 'full_block.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class FullBlock {
  VDFProof challengeChainIpProof;
  VDFProof? challengeChainSpProof;
  List<EndOfSlotBundle>? finishedSubSlots;
  Foliage foliage;
  FoliageTransactionBlock? foliageTransactionBlock;
  VDFProof? infusedChallengeChainIpProof;
  RewardChainBlock rewardChainBlock;
  VDFProof rewardChainIpProof;
  VDFProof rewardChainSpProof;
  String? transactionsGenerator;
  List<int>? transactionsGeneratorRefList;
  TransactionsInfo? transactionsInfo;

  FullBlock(
      this.challengeChainIpProof,
      this.challengeChainSpProof,
      this.finishedSubSlots,
      this.foliage,
      this.foliageTransactionBlock,
      this.infusedChallengeChainIpProof,
      this.rewardChainBlock,
      this.rewardChainIpProof,
      this.rewardChainSpProof,
      this.transactionsGenerator,
      this.transactionsGeneratorRefList,
      this.transactionsInfo);

  factory FullBlock.fromJson(Map<String, dynamic> json) =>
      _$FullBlockFromJson(json);
  Map<String, dynamic> toJson() => _$FullBlockToJson(this);
}
