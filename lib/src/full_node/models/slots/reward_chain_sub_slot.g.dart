// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reward_chain_sub_slot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RewardChainSubSlot _$RewardChainSubSlotFromJson(Map<String, dynamic> json) {
  return RewardChainSubSlot(
    json['challenge_chain_sub_slot_hash'] as String,
    json['deficit'] as int,
    VDFInfo.fromJson(json['end_of_slot_vdf'] as Map<String, dynamic>),
    json['infused_challenge_chain_sub_slot_hash'] as String,
  );
}

Map<String, dynamic> _$RewardChainSubSlotToJson(RewardChainSubSlot instance) =>
    <String, dynamic>{
      'challenge_chain_sub_slot_hash': instance.challengeChainSubSlotHash,
      'deficit': instance.deficit,
      'end_of_slot_vdf': instance.endOfSlotVdf.toJson(),
      'infused_challenge_chain_sub_slot_hash':
          instance.infusedChallengeChainSubSlotHash,
    };
