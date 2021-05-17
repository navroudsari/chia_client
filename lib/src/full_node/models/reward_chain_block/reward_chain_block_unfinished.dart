import 'package:json_annotation/json_annotation.dart';
import '../../full_node.dart';

part 'reward_chain_block_unfinished.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class RewardChainBlockUnfinished {
  String totalIters;
  int signagePointIndex;
  String posSsCcChallengeHash;
  ProofOfSpace proofOfSpace;
  VDFInfo? challengeChainSpVdf;
  String challengeChainSpSignature;
  VDFInfo? rewardChainSpVdf;
  String rewardChainSpSignature;

  RewardChainBlockUnfinished(
    this.challengeChainSpSignature,
    this.challengeChainSpVdf,
    this.posSsCcChallengeHash,
    this.proofOfSpace,
    this.rewardChainSpSignature,
    this.rewardChainSpVdf,
    this.signagePointIndex,
    this.totalIters,
  );

  factory RewardChainBlockUnfinished.fromJson(Map<String, dynamic> json) =>
      _$RewardChainBlockUnfinishedFromJson(json);
  Map<String, dynamic> toJson() => _$RewardChainBlockUnfinishedToJson(this);
}
