// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_record_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinRecordResponse _$$_CoinRecordResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CoinRecordResponse(
      coinRecord: json['coin_record'] == null
          ? null
          : CoinRecord.fromJson(json['coin_record'] as Map<String, dynamic>),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_CoinRecordResponseToJson(
    _$_CoinRecordResponse instance) {
  final val = <String, dynamic>{
    'coin_record': instance.coinRecord?.toJson(),
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

_$_CoinRecordsResponse _$$_CoinRecordsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CoinRecordsResponse(
      coinRecords: (json['coin_records'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : CoinRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_CoinRecordsResponseToJson(
    _$_CoinRecordsResponse instance) {
  final val = <String, dynamic>{
    'coin_records': instance.coinRecords?.map((e) => e?.toJson()).toList(),
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
