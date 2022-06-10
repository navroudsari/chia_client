// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recent_signage_point_or_eos_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecentSignagePointOrEosResponse _$$_RecentSignagePointOrEosResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RecentSignagePointOrEosResponse(
      signagePoint: json['signage_point'] == null
          ? null
          : SignagePoint.fromJson(
              json['signage_point'] as Map<String, dynamic>),
      eos: json['eos'] == null
          ? null
          : EndOfSlotBundle.fromJson(json['eos'] as Map<String, dynamic>),
      timeReceived: (json['time_received'] as num?)?.toDouble(),
      reverted: json['reverted'] as bool?,
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_RecentSignagePointOrEosResponseToJson(
    _$_RecentSignagePointOrEosResponse instance) {
  final val = <String, dynamic>{
    'signage_point': instance.signagePoint?.toJson(),
    'eos': instance.eos?.toJson(),
    'time_received': instance.timeReceived,
    'reverted': instance.reverted,
    'success': instance.success,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  return val;
}
