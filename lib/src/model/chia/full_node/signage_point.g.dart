// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signage_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignagePoint _$$_SignagePointFromJson(Map<String, dynamic> json) =>
    _$_SignagePoint(
      ccVdf: json['cc_vdf'] == null
          ? null
          : VDFInfo.fromJson(json['cc_vdf'] as Map<String, dynamic>),
      ccProof: json['cc_proof'] == null
          ? null
          : VDFProof.fromJson(json['cc_proof'] as Map<String, dynamic>),
      rcVdf: json['rc_vdf'] == null
          ? null
          : VDFInfo.fromJson(json['rc_vdf'] as Map<String, dynamic>),
      rcProof: json['rc_proof'] == null
          ? null
          : VDFProof.fromJson(json['rc_proof'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SignagePointToJson(_$_SignagePoint instance) =>
    <String, dynamic>{
      'cc_vdf': instance.ccVdf?.toJson(),
      'cc_proof': instance.ccProof?.toJson(),
      'rc_vdf': instance.rcVdf?.toJson(),
      'rc_proof': instance.rcProof?.toJson(),
    };
