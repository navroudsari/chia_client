// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionsInfo _$TransactionsInfoFromJson(Map<String, dynamic> json) {
  return TransactionsInfo(
    json['aggregated_signature'] as String,
    json['cost'] as String,
    json['fees'] as String,
    json['generator_refs_root'] as String,
    json['generator_root'] as String,
    (json['reward_claims_incorporated'] as List<dynamic>)
        .map((e) => Coin.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$TransactionsInfoToJson(TransactionsInfo instance) =>
    <String, dynamic>{
      'aggregated_signature': instance.aggregatedSignature,
      'cost': instance.cost,
      'fees': instance.fees,
      'generator_refs_root': instance.generatorRefsRoot,
      'generator_root': instance.generatorRoot,
      'reward_claims_incorporated':
          instance.rewardClaimsIncorporated.map((e) => e.toJson()).toList(),
    };
