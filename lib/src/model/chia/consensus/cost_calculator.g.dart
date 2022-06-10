// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_calculator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NPCResult _$$_NPCResultFromJson(Map<String, dynamic> json) => _$_NPCResult(
      error: json['error'] as int?,
      conds: json['conds'] == null
          ? null
          : SpendBundleConditions.fromJson(
              json['conds'] as Map<String, dynamic>),
      cost: json['cost'] as int,
    );

Map<String, dynamic> _$$_NPCResultToJson(_$_NPCResult instance) =>
    <String, dynamic>{
      'error': instance.error,
      'conds': instance.conds?.toJson(),
      'cost': instance.cost,
    };
