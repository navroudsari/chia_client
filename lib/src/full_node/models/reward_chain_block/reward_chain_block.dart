import 'package:json_annotation/json_annotation.dart';
import '../../full_node.dart';

part 'reward_chain_block.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class RewardChainBlock {
  VDFInfo challengeChainIpVdf;
  String challengeChainSpSignature;
  VDFInfo? challengeChainSpVdf;
  int height;
  VDFInfo? infusedChallengeChainIpVdf;
  bool isTransactionBlock;
  String posSsCcChallengeHash;
  ProofOfSpace proofOfSpace;
  VDFInfo rewardChainIpVdf;
  String rewardChainSpSignature;
  VDFInfo? rewardChainSpVdf;
  int signagePointIndex;
  String totalIters;
  String weight;

  RewardChainBlock(
      this.challengeChainIpVdf,
      this.challengeChainSpSignature,
      this.challengeChainSpVdf,
      this.height,
      this.infusedChallengeChainIpVdf,
      this.isTransactionBlock,
      this.posSsCcChallengeHash,
      this.proofOfSpace,
      this.rewardChainIpVdf,
      this.rewardChainSpSignature,
      this.rewardChainSpVdf,
      this.signagePointIndex,
      this.totalIters,
      this.weight);

  factory RewardChainBlock.fromJson(Map<String, dynamic> json) =>
      _$RewardChainBlockFromJson(json);
  Map<String, dynamic> toJson() => _$RewardChainBlockToJson(this);
}
