// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infused_challenge_chain_sub_slot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfusedChallengeChainSubSlot _$InfusedChallengeChainSubSlotFromJson(
    Map<String, dynamic> json) {
  return InfusedChallengeChainSubSlot(
    VDFInfo.fromJson(json['infused_challenge_chain_end_of_slot_vdf']
        as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$InfusedChallengeChainSubSlotToJson(
        InfusedChallengeChainSubSlot instance) =>
    <String, dynamic>{
      'infused_challenge_chain_end_of_slot_vdf':
          instance.infusedChallengeChainEndOfSlotVdf.toJson(),
    };
