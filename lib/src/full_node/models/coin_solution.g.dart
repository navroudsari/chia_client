// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_solution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinSolution _$CoinSolutionFromJson(Map<String, dynamic> json) {
  return CoinSolution(
    Coin.fromJson(json['coin'] as Map<String, dynamic>),
    json['puzzle_reveal'] as String,
    json['solution'] as String,
  );
}

Map<String, dynamic> _$CoinSolutionToJson(CoinSolution instance) =>
    <String, dynamic>{
      'coin': instance.coin.toJson(),
      'puzzle_reveal': instance.puzzleReveal,
      'solution': instance.solution,
    };
