// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_of_slot_bundle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EndOfSlotBundle _$EndOfSlotBundleFromJson(Map<String, dynamic> json) {
  return EndOfSlotBundle(
    ChallengeChainSubSlot.fromJson(
        json['challenge_chain'] as Map<String, dynamic>),
    InfusedChallengeChainSubSlot.fromJson(
        json['infused_challenge_chain'] as Map<String, dynamic>),
    SubSlotProofs.fromJson(json['proofs'] as Map<String, dynamic>),
    RewardChainSubSlot.fromJson(json['reward_chain'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$EndOfSlotBundleToJson(EndOfSlotBundle instance) =>
    <String, dynamic>{
      'challenge_chain': instance.challengeChain.toJson(),
      'infused_challenge_chain': instance.infusedChallengeChain.toJson(),
      'proofs': instance.proofs.toJson(),
      'reward_chain': instance.rewardChain.toJson(),
    };
