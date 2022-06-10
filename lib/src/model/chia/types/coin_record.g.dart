// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinRecord _$$_CoinRecordFromJson(Map<String, dynamic> json) =>
    _$_CoinRecord(
      coin: Coin.fromJson(json['coin'] as Map<String, dynamic>),
      confirmedBlockIndex: json['confirmed_block_index'] as int,
      spent: json['spent'] as bool,
      coinbase: json['coinbase'] as bool,
      timestamp: json['timestamp'] as int,
      spentBlockIndex: json['spent_block_index'] as int?,
    );

Map<String, dynamic> _$$_CoinRecordToJson(_$_CoinRecord instance) =>
    <String, dynamic>{
      'coin': instance.coin.toJson(),
      'confirmed_block_index': instance.confirmedBlockIndex,
      'spent': instance.spent,
      'coinbase': instance.coinbase,
      'timestamp': instance.timestamp,
      'spent_block_index': instance.spentBlockIndex,
    };
