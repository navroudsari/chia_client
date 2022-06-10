// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_space_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NetworkSpaceResponse _$$_NetworkSpaceResponseFromJson(
        Map<String, dynamic> json) =>
    _$_NetworkSpaceResponse(
      space: BigIntJsonParserDefinition.bigIntFromJson(json['space']),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_NetworkSpaceResponseToJson(
    _$_NetworkSpaceResponse instance) {
  final val = <String, dynamic>{
    'space': instance.space.toString(),
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
