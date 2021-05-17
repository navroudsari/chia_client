// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foliage_transaction_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FoliageTransactionBlock _$FoliageTransactionBlockFromJson(
    Map<String, dynamic> json) {
  return FoliageTransactionBlock(
    json['additions_root'] as String,
    json['filter_hash'] as String,
    json['prev_transaction_block_hash'] as String,
    json['removals_root'] as String,
    json['timestamp'] as String,
    json['transactions_info_hash'] as String,
  );
}

Map<String, dynamic> _$FoliageTransactionBlockToJson(
        FoliageTransactionBlock instance) =>
    <String, dynamic>{
      'additions_root': instance.additionsRoot,
      'filter_hash': instance.filterHash,
      'prev_transaction_block_hash': instance.prevTransactionBlockHash,
      'removals_root': instance.removalsRoot,
      'timestamp': instance.timestamp,
      'transactions_info_hash': instance.transactionsInfoHash,
    };
