// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vdf_proof.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VDFProof _$VDFProofFromJson(Map<String, dynamic> json) {
  return VDFProof(
    json['normalized_to_identity'] as bool,
    json['witness'] as String,
    json['witness_type'] as int,
  );
}

Map<String, dynamic> _$VDFProofToJson(VDFProof instance) => <String, dynamic>{
      'normalized_to_identity': instance.normalizedToIdentity,
      'witness': instance.witness,
      'witness_type': instance.witnessType,
    };
