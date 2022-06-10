// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfinished_block_headers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UnfinishedBlockHeadersResponse _$$_UnfinishedBlockHeadersResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UnfinishedBlockHeadersResponse(
      headers: (json['headers'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UnfinishedHeaderBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_UnfinishedBlockHeadersResponseToJson(
    _$_UnfinishedBlockHeadersResponse instance) {
  final val = <String, dynamic>{
    'headers': instance.headers?.map((e) => e?.toJson()).toList(),
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
