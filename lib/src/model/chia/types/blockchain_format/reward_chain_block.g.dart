// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reward_chain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RewardChainBlock _$$_RewardChainBlockFromJson(Map<String, dynamic> json) =>
    _$_RewardChainBlock(
      challengeChainIpVdf: VDFInfo.fromJson(
          json['challenge_chain_ip_vdf'] as Map<String, dynamic>),
      challengeChainSpSignature: json['challenge_chain_sp_signature'] as String,
      height: json['height'] as int,
      isTransactionBlock: json['is_transaction_block'] as bool,
      posSsCcChallengeHash: json['pos_ss_cc_challenge_hash'] as String,
      proofOfSpace:
          ProofOfSpace.fromJson(json['proof_of_space'] as Map<String, dynamic>),
      rewardChainIpVdf:
          VDFInfo.fromJson(json['reward_chain_ip_vdf'] as Map<String, dynamic>),
      rewardChainSpSignature: json['reward_chain_sp_signature'] as String,
      signagePointIndex: json['signage_point_index'] as int,
      totalIters:
          BigIntJsonParserDefinition.bigIntFromJson(json['total_iters']),
      weight: BigIntJsonParserDefinition.bigIntFromJson(json['weight']),
      challengeChainSpVdf: json['challenge_chain_sp_vdf'] == null
          ? null
          : VDFInfo.fromJson(
              json['challenge_chain_sp_vdf'] as Map<String, dynamic>),
      infusedChallengeChainIpVdf: json['infused_challenge_chain_ip_vdf'] == null
          ? null
          : VDFInfo.fromJson(
              json['infused_challenge_chain_ip_vdf'] as Map<String, dynamic>),
      rewardChainSpVdf: json['reward_chain_sp_vdf'] == null
          ? null
          : VDFInfo.fromJson(
              json['reward_chain_sp_vdf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RewardChainBlockToJson(_$_RewardChainBlock instance) =>
    <String, dynamic>{
      'challenge_chain_ip_vdf': instance.challengeChainIpVdf.toJson(),
      'challenge_chain_sp_signature': instance.challengeChainSpSignature,
      'height': instance.height,
      'is_transaction_block': instance.isTransactionBlock,
      'pos_ss_cc_challenge_hash': instance.posSsCcChallengeHash,
      'proof_of_space': instance.proofOfSpace.toJson(),
      'reward_chain_ip_vdf': instance.rewardChainIpVdf.toJson(),
      'reward_chain_sp_signature': instance.rewardChainSpSignature,
      'signage_point_index': instance.signagePointIndex,
      'total_iters': instance.totalIters.toString(),
      'weight': instance.weight.toString(),
      'challenge_chain_sp_vdf': instance.challengeChainSpVdf?.toJson(),
      'infused_challenge_chain_ip_vdf':
          instance.infusedChallengeChainIpVdf?.toJson(),
      'reward_chain_sp_vdf': instance.rewardChainSpVdf?.toJson(),
    };

_$_RewardChainBlockUnfinished _$$_RewardChainBlockUnfinishedFromJson(
        Map<String, dynamic> json) =>
    _$_RewardChainBlockUnfinished(
      totalIters:
          BigIntJsonParserDefinition.bigIntFromJson(json['total_iters']),
      signagePointIndex: json['signage_point_index'] as int,
      posSsCcChallengeHash: json['pos_ss_cc_challenge_hash'] as String,
      proofOfSpace:
          ProofOfSpace.fromJson(json['proof_of_space'] as Map<String, dynamic>),
      challengeChainSpSignature: json['challenge_chain_sp_signature'] as String,
      rewardChainSpSignature: json['reward_chain_sp_signature'] as String,
      challengeChainSpVdf: json['challenge_chain_sp_vdf'] == null
          ? null
          : VDFInfo.fromJson(
              json['challenge_chain_sp_vdf'] as Map<String, dynamic>),
      rewardChainSpVdf: json['reward_chain_sp_vdf'] == null
          ? null
          : VDFInfo.fromJson(
              json['reward_chain_sp_vdf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RewardChainBlockUnfinishedToJson(
        _$_RewardChainBlockUnfinished instance) =>
    <String, dynamic>{
      'total_iters': instance.totalIters.toString(),
      'signage_point_index': instance.signagePointIndex,
      'pos_ss_cc_challenge_hash': instance.posSsCcChallengeHash,
      'proof_of_space': instance.proofOfSpace.toJson(),
      'challenge_chain_sp_signature': instance.challengeChainSpSignature,
      'reward_chain_sp_signature': instance.rewardChainSpSignature,
      'challenge_chain_sp_vdf': instance.challengeChainSpVdf?.toJson(),
      'reward_chain_sp_vdf': instance.rewardChainSpVdf?.toJson(),
    };
