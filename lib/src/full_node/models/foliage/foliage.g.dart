// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foliage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Foliage _$FoliageFromJson(Map<String, dynamic> json) {
  return Foliage(
    FoliageBlockData.fromJson(
        json['foliage_block_data'] as Map<String, dynamic>),
    json['foliage_block_data_signature'] as String?,
    json['foliage_transaction_block_hash'] as String?,
    json['foliage_transaction_block_signature'] as String?,
    json['prev_block_hash'] as String,
    json['reward_block_hash'] as String,
  );
}

Map<String, dynamic> _$FoliageToJson(Foliage instance) => <String, dynamic>{
      'foliage_block_data': instance.foliageBlockData.toJson(),
      'foliage_block_data_signature': instance.foliageBlockDataSignature,
      'foliage_transaction_block_hash': instance.foliageTransactionBlockHash,
      'foliage_transaction_block_signature':
          instance.foliageTransactionBlockSignature,
      'prev_block_hash': instance.prevBlockHash,
      'reward_block_hash': instance.rewardBlockHash,
    };
