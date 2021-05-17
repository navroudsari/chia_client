// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coin _$CoinFromJson(Map<String, dynamic> json) {
  return Coin(
    json['amount'] as int,
    json['parent_coin_info'] as String,
    json['puzzle_hash'] as String,
  );
}

Map<String, dynamic> _$CoinToJson(Coin instance) => <String, dynamic>{
      'amount': instance.amount,
      'parent_coin_info': instance.parentCoinInfo,
      'puzzle_hash': instance.puzzleHash,
    };
