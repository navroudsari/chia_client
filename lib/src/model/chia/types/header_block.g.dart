// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'header_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HeaderBlock _$$_HeaderBlockFromJson(Map<String, dynamic> json) =>
    _$_HeaderBlock(
      challengeChainIpProof: VDFProof.fromJson(
          json['challenge_chain_ip_proof'] as Map<String, dynamic>),
      foliage: Foliage.fromJson(json['foliage'] as Map<String, dynamic>),
      rewardChainBlock: RewardChainBlock.fromJson(
          json['reward_chain_block'] as Map<String, dynamic>),
      rewardChainIpProof: VDFProof.fromJson(
          json['reward_chain_ip_proof'] as Map<String, dynamic>),
      rewardChainSpProof: VDFProof.fromJson(
          json['reward_chain_sp_proof'] as Map<String, dynamic>),
      transactionsFilter: (json['transactions_filter'] as List<dynamic>)
          .map((e) => e as int?)
          .toList(),
      challengeChainSpProof: json['challenge_chain_sp_proof'] == null
          ? null
          : VDFProof.fromJson(
              json['challenge_chain_sp_proof'] as Map<String, dynamic>),
      finishedSubSlots: (json['finished_sub_slots'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : EndOfSlotBundle.fromJson(e as Map<String, dynamic>))
          .toList(),
      foliageTransactionBlock: json['foliage_transaction_block'] == null
          ? null
          : FoliageTransactionBlock.fromJson(
              json['foliage_transaction_block'] as Map<String, dynamic>),
      infusedChallengeChainIpProof: json['infused_challenge_chain_ip_proof'] ==
              null
          ? null
          : VDFProof.fromJson(
              json['infused_challenge_chain_ip_proof'] as Map<String, dynamic>),
      transactionsGeneratorRefList:
          (json['transactions_generator_ref_list'] as List<dynamic>)
              .map((e) => e as int?)
              .toList(),
      transactionsInfo: json['transactions_info'] == null
          ? null
          : TransactionsInfo.fromJson(
              json['transactions_info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HeaderBlockToJson(_$_HeaderBlock instance) =>
    <String, dynamic>{
      'challenge_chain_ip_proof': instance.challengeChainIpProof.toJson(),
      'foliage': instance.foliage.toJson(),
      'reward_chain_block': instance.rewardChainBlock.toJson(),
      'reward_chain_ip_proof': instance.rewardChainIpProof.toJson(),
      'reward_chain_sp_proof': instance.rewardChainSpProof.toJson(),
      'transactions_filter': instance.transactionsFilter,
      'challenge_chain_sp_proof': instance.challengeChainSpProof?.toJson(),
      'finished_sub_slots':
          instance.finishedSubSlots.map((e) => e?.toJson()).toList(),
      'foliage_transaction_block': instance.foliageTransactionBlock?.toJson(),
      'infused_challenge_chain_ip_proof':
          instance.infusedChallengeChainIpProof?.toJson(),
      'transactions_generator_ref_list': instance.transactionsGeneratorRefList,
      'transactions_info': instance.transactionsInfo?.toJson(),
    };
