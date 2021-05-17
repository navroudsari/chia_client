// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'challenge_chain_sub_slot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChallengeChainSubSlot _$ChallengeChainSubSlotFromJson(
    Map<String, dynamic> json) {
  return ChallengeChainSubSlot(
    VDFInfo.fromJson(
        json['challenge_chain_end_of_slot_vdf'] as Map<String, dynamic>),
    json['infused_challenge_chain_sub_slot_hash'] as String?,
    json['new_difficulty'] as String?,
    json['new_sub_slot_iters'] as String?,
    json['subepoch_summary_hash'] as String?,
  );
}

Map<String, dynamic> _$ChallengeChainSubSlotToJson(
        ChallengeChainSubSlot instance) =>
    <String, dynamic>{
      'challenge_chain_end_of_slot_vdf':
          instance.challengeChainEndOfSlotVdf.toJson(),
      'infused_challenge_chain_sub_slot_hash':
          instance.infusedChallengeChainSubSlotHash,
      'new_difficulty': instance.newDifficulty,
      'new_sub_slot_iters': instance.newSubSlotIters,
      'subepoch_summary_hash': instance.subepochSummaryHash,
    };
