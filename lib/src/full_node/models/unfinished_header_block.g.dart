// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfinished_header_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnfinishedHeaderBlock _$UnfinishedHeaderBlockFromJson(
    Map<String, dynamic> json) {
  return UnfinishedHeaderBlock(
    json['challenge_chain_sp_proof'] == null
        ? null
        : VDFProof.fromJson(
            json['challenge_chain_sp_proof'] as Map<String, dynamic>),
    (json['finished_sub_slots'] as List<dynamic>)
        .map((e) => EndOfSlotBundle.fromJson(e as Map<String, dynamic>))
        .toList(),
    Foliage.fromJson(json['foliage'] as Map<String, dynamic>),
    json['foliage_transaction_block'] == null
        ? null
        : FoliageTransactionBlock.fromJson(
            json['foliage_transaction_block'] as Map<String, dynamic>),
    RewardChainBlockUnfinished.fromJson(
        json['reward_chain_block'] as Map<String, dynamic>),
    json['reward_chain_sp_proof'] == null
        ? null
        : VDFProof.fromJson(
            json['reward_chain_sp_proof'] as Map<String, dynamic>),
    json['transactions_filter'] as String,
  );
}

Map<String, dynamic> _$UnfinishedHeaderBlockToJson(
        UnfinishedHeaderBlock instance) =>
    <String, dynamic>{
      'challenge_chain_sp_proof': instance.challengeChainSpProof?.toJson(),
      'finished_sub_slots':
          instance.finishedSubSlots.map((e) => e.toJson()).toList(),
      'foliage': instance.foliage.toJson(),
      'foliage_transaction_block': instance.foliageTransactionBlock?.toJson(),
      'reward_chain_block': instance.rewardChainBlock.toJson(),
      'reward_chain_sp_proof': instance.rewardChainSpProof?.toJson(),
      'transactions_filter': instance.transactionsFilter,
    };
