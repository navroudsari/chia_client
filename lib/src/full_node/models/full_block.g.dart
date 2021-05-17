// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FullBlock _$FullBlockFromJson(Map<String, dynamic> json) {
  return FullBlock(
    VDFProof.fromJson(json['challenge_chain_ip_proof'] as Map<String, dynamic>),
    json['challenge_chain_sp_proof'] == null
        ? null
        : VDFProof.fromJson(
            json['challenge_chain_sp_proof'] as Map<String, dynamic>),
    (json['finished_sub_slots'] as List<dynamic>?)
        ?.map((e) => EndOfSlotBundle.fromJson(e as Map<String, dynamic>))
        .toList(),
    Foliage.fromJson(json['foliage'] as Map<String, dynamic>),
    json['foliage_transaction_block'] == null
        ? null
        : FoliageTransactionBlock.fromJson(
            json['foliage_transaction_block'] as Map<String, dynamic>),
    json['infused_challenge_chain_ip_proof'] == null
        ? null
        : VDFProof.fromJson(
            json['infused_challenge_chain_ip_proof'] as Map<String, dynamic>),
    RewardChainBlock.fromJson(
        json['reward_chain_block'] as Map<String, dynamic>),
    VDFProof.fromJson(json['reward_chain_ip_proof'] as Map<String, dynamic>),
    VDFProof.fromJson(json['reward_chain_sp_proof'] as Map<String, dynamic>),
    json['transactions_generator'] as String?,
    (json['transactions_generator_ref_list'] as List<dynamic>?)
        ?.map((e) => e as int)
        .toList(),
    json['transactions_info'] == null
        ? null
        : TransactionsInfo.fromJson(
            json['transactions_info'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FullBlockToJson(FullBlock instance) => <String, dynamic>{
      'challenge_chain_ip_proof': instance.challengeChainIpProof.toJson(),
      'challenge_chain_sp_proof': instance.challengeChainSpProof?.toJson(),
      'finished_sub_slots':
          instance.finishedSubSlots?.map((e) => e.toJson()).toList(),
      'foliage': instance.foliage.toJson(),
      'foliage_transaction_block': instance.foliageTransactionBlock?.toJson(),
      'infused_challenge_chain_ip_proof':
          instance.infusedChallengeChainIpProof?.toJson(),
      'reward_chain_block': instance.rewardChainBlock.toJson(),
      'reward_chain_ip_proof': instance.rewardChainIpProof.toJson(),
      'reward_chain_sp_proof': instance.rewardChainSpProof.toJson(),
      'transactions_generator': instance.transactionsGenerator,
      'transactions_generator_ref_list': instance.transactionsGeneratorRefList,
      'transactions_info': instance.transactionsInfo?.toJson(),
    };
