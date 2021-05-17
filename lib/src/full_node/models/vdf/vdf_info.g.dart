// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vdf_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VDFInfo _$VDFInfoFromJson(Map<String, dynamic> json) {
  return VDFInfo(
    json['challenge'] as String,
    json['number_of_iterations'] as String,
    ClassGroupElement.fromJson(json['output'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$VDFInfoToJson(VDFInfo instance) => <String, dynamic>{
      'challenge': instance.challenge,
      'number_of_iterations': instance.numberOfIterations,
      'output': instance.output.toJson(),
    };
