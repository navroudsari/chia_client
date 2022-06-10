// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vdf_proof.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VDFProof _$$_VDFProofFromJson(Map<String, dynamic> json) => _$_VDFProof(
      normalizedToIdentity: json['normalized_to_identity'] as bool,
      witness: json['witness'] as String,
      witnessType: json['witness_type'] as int,
    );

Map<String, dynamic> _$$_VDFProofToJson(_$_VDFProof instance) =>
    <String, dynamic>{
      'normalized_to_identity': instance.normalizedToIdentity,
      'witness': instance.witness,
      'witness_type': instance.witnessType,
    };

_$_VDFInfo _$$_VDFInfoFromJson(Map<String, dynamic> json) => _$_VDFInfo(
      challenge: json['challenge'] as String,
      numberOfIterations: json['number_of_iterations'] as int,
      output:
          ClassGroupElement.fromJson(json['output'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VDFInfoToJson(_$_VDFInfo instance) =>
    <String, dynamic>{
      'challenge': instance.challenge,
      'number_of_iterations': instance.numberOfIterations,
      'output': instance.output.toJson(),
    };
