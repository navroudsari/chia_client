// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spend_bundle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SpendBundle _$$_SpendBundleFromJson(Map<String, dynamic> json) =>
    _$_SpendBundle(
      coinSpends: (json['coin_spends'] as List<dynamic>)
          .map((e) => CoinSpend.fromJson(e as Map<String, dynamic>))
          .toList(),
      aggregatedSignature: json['aggregated_signature'] as String,
    );

Map<String, dynamic> _$$_SpendBundleToJson(_$_SpendBundle instance) =>
    <String, dynamic>{
      'coin_spends': instance.coinSpends.map((e) => e.toJson()).toList(),
      'aggregated_signature': instance.aggregatedSignature,
    };
