// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_spend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinSpend _$$_CoinSpendFromJson(Map<String, dynamic> json) => _$_CoinSpend(
      coin: Coin.fromJson(json['coin'] as Map<String, dynamic>),
      puzzleReveal: json['puzzle_reveal'] as String,
      solution: json['solution'] as String,
    );

Map<String, dynamic> _$$_CoinSpendToJson(_$_CoinSpend instance) =>
    <String, dynamic>{
      'coin': instance.coin.toJson(),
      'puzzle_reveal': instance.puzzleReveal,
      'solution': instance.solution,
    };
