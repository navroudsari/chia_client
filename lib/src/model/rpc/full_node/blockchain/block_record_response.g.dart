// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_record_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockRecordResponse _$$_BlockRecordResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BlockRecordResponse(
      blockRecord: json['block_record'] == null
          ? null
          : BlockRecord.fromJson(json['block_record'] as Map<String, dynamic>),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_BlockRecordResponseToJson(
    _$_BlockRecordResponse instance) {
  final val = <String, dynamic>{
    'block_record': instance.blockRecord?.toJson(),
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

_$_BlockRecordsResponse _$$_BlockRecordsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BlockRecordsResponse(
      blockRecords: (json['block_records'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : BlockRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_BlockRecordsResponseToJson(
    _$_BlockRecordsResponse instance) {
  final val = <String, dynamic>{
    'block_records': instance.blockRecords?.map((e) => e?.toJson()).toList(),
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
