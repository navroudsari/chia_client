// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfinished_header_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UnfinishedHeaderBlock _$$_UnfinishedHeaderBlockFromJson(
        Map<String, dynamic> json) =>
    _$_UnfinishedHeaderBlock(
      finishedSubSlots: (json['finished_sub_slots'] as List<dynamic>)
          .map((e) => EndOfSlotBundle.fromJson(e as Map<String, dynamic>))
          .toList(),
      foliage: Foliage.fromJson(json['foliage'] as Map<String, dynamic>),
      foliageTransactionBlock: json['foliage_transaction_block'] == null
          ? null
          : FoliageTransactionBlock.fromJson(
              json['foliage_transaction_block'] as Map<String, dynamic>),
      rewardChainBlock: RewardChainBlockUnfinished.fromJson(
          json['reward_chain_block'] as Map<String, dynamic>),
      transactionsFilter: json['transactions_filter'] as String,
      challengeChainSpProof: json['challenge_chain_sp_proof'] == null
          ? null
          : VDFProof.fromJson(
              json['challenge_chain_sp_proof'] as Map<String, dynamic>),
      rewardChainSpProof: json['reward_chain_sp_proof'] == null
          ? null
          : VDFProof.fromJson(
              json['reward_chain_sp_proof'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UnfinishedHeaderBlockToJson(
        _$_UnfinishedHeaderBlock instance) =>
    <String, dynamic>{
      'finished_sub_slots':
          instance.finishedSubSlots.map((e) => e.toJson()).toList(),
      'foliage': instance.foliage.toJson(),
      'foliage_transaction_block': instance.foliageTransactionBlock?.toJson(),
      'reward_chain_block': instance.rewardChainBlock.toJson(),
      'transactions_filter': instance.transactionsFilter,
      'challenge_chain_sp_proof': instance.challengeChainSpProof?.toJson(),
      'reward_chain_sp_proof': instance.rewardChainSpProof?.toJson(),
    };
