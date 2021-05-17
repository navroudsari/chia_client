// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additions_and_removals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdditionsAndRemovals _$AdditionsAndRemovalsFromJson(Map<String, dynamic> json) {
  return AdditionsAndRemovals(
    (json['additions'] as List<dynamic>)
        .map((e) => CoinRecord.fromJson(e as Map<String, dynamic>))
        .toList(),
    (json['removals'] as List<dynamic>)
        .map((e) => CoinRecord.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$AdditionsAndRemovalsToJson(
        AdditionsAndRemovals instance) =>
    <String, dynamic>{
      'additions': instance.additions.map((e) => e.toJson()).toList(),
      'removals': instance.removals.map((e) => e.toJson()).toList(),
    };
