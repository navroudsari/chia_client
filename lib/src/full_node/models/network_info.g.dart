// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NetworkInfo _$NetworkInfoFromJson(Map<String, dynamic> json) {
  return NetworkInfo(
    json['network_name'] as String,
    json['network_prefix'] as String,
  );
}

Map<String, dynamic> _$NetworkInfoToJson(NetworkInfo instance) =>
    <String, dynamic>{
      'network_name': instance.networkName,
      'network_prefix': instance.networkPrefix,
    };
