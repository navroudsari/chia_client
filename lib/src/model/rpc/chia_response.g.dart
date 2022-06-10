// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chia_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChiaResponse _$$_ChiaResponseFromJson(Map<String, dynamic> json) =>
    _$_ChiaResponse(
      success: ChiaResponse.toBool(json['success']),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_ChiaResponseToJson(_$_ChiaResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'error': instance.error,
    };
