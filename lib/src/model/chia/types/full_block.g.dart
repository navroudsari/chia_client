// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullBlock _$$_FullBlockFromJson(Map<String, dynamic> json) => _$_FullBlock(
      challengeChainIpProof: VDFProof.fromJson(
          json['challenge_chain_ip_proof'] as Map<String, dynamic>),
      foliage: Foliage.fromJson(json['foliage'] as Map<String, dynamic>),
      foliageTransactionBlock: json['foliage_transaction_block'] == null
          ? null
          : FoliageTransactionBlock.fromJson(
              json['foliage_transaction_block'] as Map<String, dynamic>),
      rewardChainBlock: RewardChainBlock.fromJson(
          json['reward_chain_block'] as Map<String, dynamic>),
      rewardChainIpProof: VDFProof.fromJson(
          json['reward_chain_ip_proof'] as Map<String, dynamic>),
      rewardChainSpProof: VDFProof.fromJson(
          json['reward_chain_sp_proof'] as Map<String, dynamic>),
      finishedSubSlots: (json['finished_sub_slots'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : EndOfSlotBundle.fromJson(e as Map<String, dynamic>))
          .toList(),
      infusedChallengeChainIpProof: json['infused_challenge_chain_ip_proof'] ==
              null
          ? null
          : VDFProof.fromJson(
              json['infused_challenge_chain_ip_proof'] as Map<String, dynamic>),
      challengeChainSpProof: json['challenge_chain_sp_proof'] == null
          ? null
          : VDFProof.fromJson(
              json['challenge_chain_sp_proof'] as Map<String, dynamic>),
      transactionsGenerator: json['transactions_generator'] as String?,
      transactionsGeneratorRefList:
          (json['transactions_generator_ref_list'] as List<dynamic>)
              .map((e) => e as int?)
              .toList(),
      transactionsInfo: json['transactions_info'] == null
          ? null
          : TransactionsInfo.fromJson(
              json['transactions_info'] as Map<String, dynamic>),
      headerHash: json['header_hash'] as String?,
    );

Map<String, dynamic> _$$_FullBlockToJson(_$_FullBlock instance) {
  final val = <String, dynamic>{
    'challenge_chain_ip_proof': instance.challengeChainIpProof.toJson(),
    'foliage': instance.foliage.toJson(),
    'foliage_transaction_block': instance.foliageTransactionBlock?.toJson(),
    'reward_chain_block': instance.rewardChainBlock.toJson(),
    'reward_chain_ip_proof': instance.rewardChainIpProof.toJson(),
    'reward_chain_sp_proof': instance.rewardChainSpProof.toJson(),
    'finished_sub_slots':
        instance.finishedSubSlots.map((e) => e?.toJson()).toList(),
    'infused_challenge_chain_ip_proof':
        instance.infusedChallengeChainIpProof?.toJson(),
    'challenge_chain_sp_proof': instance.challengeChainSpProof?.toJson(),
    'transactions_generator': instance.transactionsGenerator,
    'transactions_generator_ref_list': instance.transactionsGeneratorRefList,
    'transactions_info': instance.transactionsInfo?.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('header_hash', instance.headerHash);
  return val;
}
