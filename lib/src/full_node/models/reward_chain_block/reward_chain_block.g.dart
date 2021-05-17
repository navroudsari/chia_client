// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reward_chain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RewardChainBlock _$RewardChainBlockFromJson(Map<String, dynamic> json) {
  return RewardChainBlock(
    VDFInfo.fromJson(json['challenge_chain_ip_vdf'] as Map<String, dynamic>),
    json['challenge_chain_sp_signature'] as String,
    json['challenge_chain_sp_vdf'] == null
        ? null
        : VDFInfo.fromJson(
            json['challenge_chain_sp_vdf'] as Map<String, dynamic>),
    json['height'] as int,
    json['infused_challenge_chain_ip_vdf'] == null
        ? null
        : VDFInfo.fromJson(
            json['infused_challenge_chain_ip_vdf'] as Map<String, dynamic>),
    json['is_transaction_block'] as bool,
    json['pos_ss_cc_challenge_hash'] as String,
    ProofOfSpace.fromJson(json['proof_of_space'] as Map<String, dynamic>),
    VDFInfo.fromJson(json['reward_chain_ip_vdf'] as Map<String, dynamic>),
    json['reward_chain_sp_signature'] as String,
    json['reward_chain_sp_vdf'] == null
        ? null
        : VDFInfo.fromJson(json['reward_chain_sp_vdf'] as Map<String, dynamic>),
    json['signage_point_index'] as int,
    json['total_iters'] as String,
    json['weight'] as String,
  );
}

Map<String, dynamic> _$RewardChainBlockToJson(RewardChainBlock instance) =>
    <String, dynamic>{
      'challenge_chain_ip_vdf': instance.challengeChainIpVdf.toJson(),
      'challenge_chain_sp_signature': instance.challengeChainSpSignature,
      'challenge_chain_sp_vdf': instance.challengeChainSpVdf?.toJson(),
      'height': instance.height,
      'infused_challenge_chain_ip_vdf':
          instance.infusedChallengeChainIpVdf?.toJson(),
      'is_transaction_block': instance.isTransactionBlock,
      'pos_ss_cc_challenge_hash': instance.posSsCcChallengeHash,
      'proof_of_space': instance.proofOfSpace.toJson(),
      'reward_chain_ip_vdf': instance.rewardChainIpVdf.toJson(),
      'reward_chain_sp_signature': instance.rewardChainSpSignature,
      'reward_chain_sp_vdf': instance.rewardChainSpVdf?.toJson(),
      'signage_point_index': instance.signagePointIndex,
      'total_iters': instance.totalIters,
      'weight': instance.weight,
    };
