// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NetworkInfoResponse _$$_NetworkInfoResponseFromJson(
        Map<String, dynamic> json) =>
    _$_NetworkInfoResponse(
      networkName: json['network_name'] as String?,
      networkPrefix: json['network_prefix'] as String?,
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_NetworkInfoResponseToJson(
    _$_NetworkInfoResponse instance) {
  final val = <String, dynamic>{
    'network_name': instance.networkName,
    'network_prefix': instance.networkPrefix,
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
