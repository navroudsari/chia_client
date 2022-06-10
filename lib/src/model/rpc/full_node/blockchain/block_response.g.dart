// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockResponse _$$_BlockResponseFromJson(Map<String, dynamic> json) =>
    _$_BlockResponse(
      block: json['block'] == null
          ? null
          : FullBlock.fromJson(json['block'] as Map<String, dynamic>),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_BlockResponseToJson(_$_BlockResponse instance) {
  final val = <String, dynamic>{
    'block': instance.block?.toJson(),
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

_$_BlocksResponse _$$_BlocksResponseFromJson(Map<String, dynamic> json) =>
    _$_BlocksResponse(
      blocks: (json['blocks'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : FullBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_BlocksResponseToJson(_$_BlocksResponse instance) =>
    <String, dynamic>{
      'blocks': instance.blocks?.map((e) => e?.toJson()).toList(),
      'success': instance.success,
      'error': instance.error,
    };
