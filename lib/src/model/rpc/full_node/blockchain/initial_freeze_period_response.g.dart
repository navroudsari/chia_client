// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initial_freeze_period_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitialFreezePeriodResponse _$$_InitialFreezePeriodResponseFromJson(
        Map<String, dynamic> json) =>
    _$_InitialFreezePeriodResponse(
      initialFreezeEndTimetamp: json['INITIAL_FREEZE_END_TIMESTAMP'] as int,
      success: json['success'] as bool,
    );

Map<String, dynamic> _$$_InitialFreezePeriodResponseToJson(
        _$_InitialFreezePeriodResponse instance) =>
    <String, dynamic>{
      'INITIAL_FREEZE_END_TIMESTAMP': instance.initialFreezeEndTimetamp,
      'success': instance.success,
    };
