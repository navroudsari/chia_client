// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spend_bundle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpendBundle _$SpendBundleFromJson(Map<String, dynamic> json) {
  return SpendBundle(
    json['aggregatedSignature'] as String,
    (json['coinSolutions'] as List<dynamic>)
        .map((e) => CoinSolution.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$SpendBundleToJson(SpendBundle instance) =>
    <String, dynamic>{
      'coinSolutions': instance.coinSolutions.map((e) => e.toJson()).toList(),
      'aggregatedSignature': instance.aggregatedSignature,
    };
