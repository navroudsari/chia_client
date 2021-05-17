// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reward_chain_block_unfinished.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RewardChainBlockUnfinished _$RewardChainBlockUnfinishedFromJson(
    Map<String, dynamic> json) {
  return RewardChainBlockUnfinished(
    json['challenge_chain_sp_signature'] as String,
    json['challenge_chain_sp_vdf'] == null
        ? null
        : VDFInfo.fromJson(
            json['challenge_chain_sp_vdf'] as Map<String, dynamic>),
    json['pos_ss_cc_challenge_hash'] as String,
    ProofOfSpace.fromJson(json['proof_of_space'] as Map<String, dynamic>),
    json['reward_chain_sp_signature'] as String,
    json['reward_chain_sp_vdf'] == null
        ? null
        : VDFInfo.fromJson(json['reward_chain_sp_vdf'] as Map<String, dynamic>),
    json['signage_point_index'] as int,
    json['total_iters'] as String,
  );
}

Map<String, dynamic> _$RewardChainBlockUnfinishedToJson(
        RewardChainBlockUnfinished instance) =>
    <String, dynamic>{
      'total_iters': instance.totalIters,
      'signage_point_index': instance.signagePointIndex,
      'pos_ss_cc_challenge_hash': instance.posSsCcChallengeHash,
      'proof_of_space': instance.proofOfSpace.toJson(),
      'challenge_chain_sp_vdf': instance.challengeChainSpVdf?.toJson(),
      'challenge_chain_sp_signature': instance.challengeChainSpSignature,
      'reward_chain_sp_vdf': instance.rewardChainSpVdf?.toJson(),
      'reward_chain_sp_signature': instance.rewardChainSpSignature,
    };
