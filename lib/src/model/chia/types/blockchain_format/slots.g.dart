// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slots.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChallengeChainSubSlot _$$_ChallengeChainSubSlotFromJson(
        Map<String, dynamic> json) =>
    _$_ChallengeChainSubSlot(
      challengeChainEndOfSlotVdf: VDFInfo.fromJson(
          json['challenge_chain_end_of_slot_vdf'] as Map<String, dynamic>),
      infusedChallengeChainSubSlotHash:
          json['infused_challenge_chain_sub_slot_hash'] as String?,
      newDifficulty: json['new_difficulty'] as String?,
      newSubSlotIters: json['new_sub_slot_iters'] as String?,
      subepochSummaryHash: json['subepoch_summary_hash'] as String?,
    );

Map<String, dynamic> _$$_ChallengeChainSubSlotToJson(
        _$_ChallengeChainSubSlot instance) =>
    <String, dynamic>{
      'challenge_chain_end_of_slot_vdf':
          instance.challengeChainEndOfSlotVdf.toJson(),
      'infused_challenge_chain_sub_slot_hash':
          instance.infusedChallengeChainSubSlotHash,
      'new_difficulty': instance.newDifficulty,
      'new_sub_slot_iters': instance.newSubSlotIters,
      'subepoch_summary_hash': instance.subepochSummaryHash,
    };

_$_InfusedChallengeChainSubSlot _$$_InfusedChallengeChainSubSlotFromJson(
        Map<String, dynamic> json) =>
    _$_InfusedChallengeChainSubSlot(
      infusedChallengeChainEndOfSlotVdf: VDFInfo.fromJson(
          json['infused_challenge_chain_end_of_slot_vdf']
              as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_InfusedChallengeChainSubSlotToJson(
        _$_InfusedChallengeChainSubSlot instance) =>
    <String, dynamic>{
      'infused_challenge_chain_end_of_slot_vdf':
          instance.infusedChallengeChainEndOfSlotVdf.toJson(),
    };

_$_RewardChainSubSlot _$$_RewardChainSubSlotFromJson(
        Map<String, dynamic> json) =>
    _$_RewardChainSubSlot(
      challengeChainSubSlotHash:
          json['challenge_chain_sub_slot_hash'] as String,
      deficit: json['deficit'] as int,
      endOfSlotVdf:
          VDFInfo.fromJson(json['end_of_slot_vdf'] as Map<String, dynamic>),
      infusedChallengeChainSubSlotHash:
          json['infused_challenge_chain_sub_slot_hash'] as String,
    );

Map<String, dynamic> _$$_RewardChainSubSlotToJson(
        _$_RewardChainSubSlot instance) =>
    <String, dynamic>{
      'challenge_chain_sub_slot_hash': instance.challengeChainSubSlotHash,
      'deficit': instance.deficit,
      'end_of_slot_vdf': instance.endOfSlotVdf.toJson(),
      'infused_challenge_chain_sub_slot_hash':
          instance.infusedChallengeChainSubSlotHash,
    };

_$_SubSlotProofs _$$_SubSlotProofsFromJson(Map<String, dynamic> json) =>
    _$_SubSlotProofs(
      challengeChainSlotProof: VDFProof.fromJson(
          json['challenge_chain_slot_proof'] as Map<String, dynamic>),
      infusedChallengeChainSlotProof: VDFProof.fromJson(
          json['infused_challenge_chain_slot_proof'] as Map<String, dynamic>),
      rewardChainSlotProof: VDFProof.fromJson(
          json['reward_chain_slot_proof'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubSlotProofsToJson(_$_SubSlotProofs instance) =>
    <String, dynamic>{
      'challenge_chain_slot_proof': instance.challengeChainSlotProof.toJson(),
      'infused_challenge_chain_slot_proof':
          instance.infusedChallengeChainSlotProof.toJson(),
      'reward_chain_slot_proof': instance.rewardChainSlotProof.toJson(),
    };
