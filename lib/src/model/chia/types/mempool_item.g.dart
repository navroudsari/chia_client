// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mempool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MempoolItem _$$_MempoolItemFromJson(Map<String, dynamic> json) =>
    _$_MempoolItem(
      spendBundle:
          SpendBundle.fromJson(json['spend_bundle'] as Map<String, dynamic>),
      fee: json['fee'] as int,
      npcResult: NPCResult.fromJson(json['npc_result'] as Map<String, dynamic>),
      cost: json['cost'] as int,
      spendBundleName: json['spend_bundle_name'] as String,
      additions: (json['additions'] as List<dynamic>)
          .map((e) => Coin.fromJson(e as Map<String, dynamic>))
          .toList(),
      removals: (json['removals'] as List<dynamic>)
          .map((e) => Coin.fromJson(e as Map<String, dynamic>))
          .toList(),
      program: json['program'] as String,
    );

Map<String, dynamic> _$$_MempoolItemToJson(_$_MempoolItem instance) =>
    <String, dynamic>{
      'spend_bundle': instance.spendBundle.toJson(),
      'fee': instance.fee,
      'npc_result': instance.npcResult.toJson(),
      'cost': instance.cost,
      'spend_bundle_name': instance.spendBundleName,
      'additions': instance.additions.map((e) => e.toJson()).toList(),
      'removals': instance.removals.map((e) => e.toJson()).toList(),
      'program': instance.program,
    };
