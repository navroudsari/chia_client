import 'package:json_annotation/json_annotation.dart';
import '../full_node.dart';

part 'header_block.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class HeaderBlock {
  VDFProof challengeChainIpProof;
  VDFProof? challengeChainSpProof;
  List<EndOfSlotBundle>? finishedSubSlots;
  Foliage foliage;
  FoliageTransactionBlock? foliageTransactionBlock;
  VDFProof? infusedChallengeChainIpProof;
  RewardChainBlock rewardChainBlock;
  VDFProof rewardChainIpProof;
  VDFProof rewardChainSpProof;
  List<int>? transactionsGeneratorRefList;
  List<int> transactionsFilter;
  TransactionsInfo? transactionsInfo;

  HeaderBlock(
    this.challengeChainIpProof,
    this.challengeChainSpProof,
    this.finishedSubSlots,
    this.foliage,
    this.foliageTransactionBlock,
    this.infusedChallengeChainIpProof,
    this.rewardChainBlock,
    this.rewardChainIpProof,
    this.rewardChainSpProof,
    this.transactionsFilter,
    this.transactionsGeneratorRefList,
    this.transactionsInfo,
  );

  factory HeaderBlock.fromJson(Map<String, dynamic> json) =>
      _$HeaderBlockFromJson(json);
  Map<String, dynamic> toJson() => _$HeaderBlockToJson(this);
}
