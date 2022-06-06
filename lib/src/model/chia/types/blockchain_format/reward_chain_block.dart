import 'package:chia_client/src/json/big_int_json_parser_definition.dart';
import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reward_chain_block.freezed.dart';
part 'reward_chain_block.g.dart';

@freezed
class RewardChainBlock with _$RewardChainBlock {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory RewardChainBlock({
    required VDFInfo challengeChainIpVdf,
    required String challengeChainSpSignature,
    required int height,
    required bool isTransactionBlock,
    required String posSsCcChallengeHash,
    required ProofOfSpace proofOfSpace,
    required VDFInfo rewardChainIpVdf,
    required String rewardChainSpSignature,
    required int signagePointIndex,
    @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
        required BigInt totalIters,
    @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
        required BigInt weight,
    VDFInfo? challengeChainSpVdf,
    VDFInfo? infusedChallengeChainIpVdf,
    VDFInfo? rewardChainSpVdf,
  }) = _RewardChainBlock;

  factory RewardChainBlock.fromJson(Map<String, dynamic> json) =>
      _$RewardChainBlockFromJson(json);
}

@freezed
class RewardChainBlockUnfinished with _$RewardChainBlockUnfinished {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory RewardChainBlockUnfinished({
    @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
        required BigInt totalIters,
    required int signagePointIndex,
    required String posSsCcChallengeHash,
    required ProofOfSpace proofOfSpace,
    required String challengeChainSpSignature,
    required String rewardChainSpSignature,
    VDFInfo? challengeChainSpVdf,
    VDFInfo? rewardChainSpVdf,
  }) = _RewardChainBlockUnfinished;

  factory RewardChainBlockUnfinished.fromJson(Map<String, dynamic> json) =>
      _$RewardChainBlockUnfinishedFromJson(json);
}
