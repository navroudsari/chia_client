// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_of_slot_bundle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EndOfSlotBundle _$$_EndOfSlotBundleFromJson(Map<String, dynamic> json) =>
    _$_EndOfSlotBundle(
      challengeChain: ChallengeChainSubSlot.fromJson(
          json['challenge_chain'] as Map<String, dynamic>),
      infusedChallengeChain: InfusedChallengeChainSubSlot.fromJson(
          json['infused_challenge_chain'] as Map<String, dynamic>),
      proofs: SubSlotProofs.fromJson(json['proofs'] as Map<String, dynamic>),
      rewardChain: RewardChainSubSlot.fromJson(
          json['reward_chain'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EndOfSlotBundleToJson(_$_EndOfSlotBundle instance) =>
    <String, dynamic>{
      'challenge_chain': instance.challengeChain.toJson(),
      'infused_challenge_chain': instance.infusedChallengeChain.toJson(),
      'proofs': instance.proofs.toJson(),
      'reward_chain': instance.rewardChain.toJson(),
    };
