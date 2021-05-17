// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_slot_proofs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubSlotProofs _$SubSlotProofsFromJson(Map<String, dynamic> json) {
  return SubSlotProofs(
    VDFProof.fromJson(
        json['challenge_chain_slot_proof'] as Map<String, dynamic>),
    VDFProof.fromJson(
        json['infused_challenge_chain_slot_proof'] as Map<String, dynamic>),
    VDFProof.fromJson(json['reward_chain_slot_proof'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SubSlotProofsToJson(SubSlotProofs instance) =>
    <String, dynamic>{
      'challenge_chain_slot_proof': instance.challengeChainSlotProof.toJson(),
      'infused_challenge_chain_slot_proof':
          instance.infusedChallengeChainSlotProof.toJson(),
      'reward_chain_slot_proof': instance.rewardChainSlotProof.toJson(),
    };
