// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Metrics _$$_MetricsFromJson(Map<String, dynamic> json) => _$_Metrics(
      compactBlocks: json['compact_blocks'] as int,
      hintCount: json['hint_count'] as int,
      uncompactBlocks: json['uncompact_blocks'] as int?,
    );

Map<String, dynamic> _$$_MetricsToJson(_$_Metrics instance) =>
    <String, dynamic>{
      'compact_blocks': instance.compactBlocks,
      'hint_count': instance.hintCount,
      'uncompact_blocks': instance.uncompactBlocks,
    };

_$_MetricsResponse _$$_MetricsResponseFromJson(Map<String, dynamic> json) =>
    _$_MetricsResponse(
      metrics: json['metrics'] == null
          ? null
          : Metrics.fromJson(json['metrics'] as Map<String, dynamic>),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_MetricsResponseToJson(_$_MetricsResponse instance) {
  final val = <String, dynamic>{
    'metrics': instance.metrics?.toJson(),
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
