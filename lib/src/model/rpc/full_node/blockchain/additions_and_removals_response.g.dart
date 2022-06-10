// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additions_and_removals_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdditionsAndRemovalsResponse _$$_AdditionsAndRemovalsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_AdditionsAndRemovalsResponse(
      additions: (json['additions'] as List<dynamic>)
          .map((e) => CoinRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      removals: (json['removals'] as List<dynamic>)
          .map((e) => CoinRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_AdditionsAndRemovalsResponseToJson(
    _$_AdditionsAndRemovalsResponse instance) {
  final val = <String, dynamic>{
    'additions': instance.additions.map((e) => e.toJson()).toList(),
    'removals': instance.removals.map((e) => e.toJson()).toList(),
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
