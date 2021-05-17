// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinRecord _$CoinRecordFromJson(Map<String, dynamic> json) {
  return CoinRecord(
    Coin.fromJson(json['coin'] as Map<String, dynamic>),
    json['coinbase'] as bool,
    json['confirmed_block_index'] as int,
    json['spend_block_index'] as int?,
    json['spent'] as bool,
    json['timestamp'] as String,
  );
}

Map<String, dynamic> _$CoinRecordToJson(CoinRecord instance) =>
    <String, dynamic>{
      'coin': instance.coin.toJson(),
      'confirmed_block_index': instance.confirmedBlockIndex,
      'spend_block_index': instance.spendBlockIndex,
      'spent': instance.spent,
      'coinbase': instance.coinbase,
      'timestamp': instance.timestamp,
    };
