// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Coin _$$_CoinFromJson(Map<String, dynamic> json) => _$_Coin(
      amount: BigIntJsonParserDefinition.bigIntFromJson(json['amount']),
      parentCoinInfo: json['parent_coin_info'] as String,
      puzzleHash: json['puzzle_hash'] as String,
    );

Map<String, dynamic> _$$_CoinToJson(_$_Coin instance) => <String, dynamic>{
      'amount': instance.amount.toString(),
      'parent_coin_info': instance.parentCoinInfo,
      'puzzle_hash': instance.puzzleHash,
    };
