// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RoutesResponse _$$_RoutesResponseFromJson(Map<String, dynamic> json) =>
    _$_RoutesResponse(
      routes:
          (json['routes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      success: ChiaResponse.toBool(json['success']),
    );

Map<String, dynamic> _$$_RoutesResponseToJson(_$_RoutesResponse instance) =>
    <String, dynamic>{
      'routes': instance.routes,
      'success': instance.success,
    };
