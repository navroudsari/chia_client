// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proof_of_space.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProofOfSpace _$ProofOfSpaceFromJson(Map<String, dynamic> json) {
  return ProofOfSpace(
    json['challenge'] as String,
    json['plot_public_key'] as String,
    json['pool_contract_puzzle_hash'] as String?,
    json['pool_public_key'] as String?,
    json['proof'] as String,
    json['size'] as int,
  );
}

Map<String, dynamic> _$ProofOfSpaceToJson(ProofOfSpace instance) =>
    <String, dynamic>{
      'challenge': instance.challenge,
      'plot_public_key': instance.plotPublicKey,
      'pool_contract_puzzle_hash': instance.poolContractPuzzleHash,
      'pool_public_key': instance.poolPublicKey,
      'proof': instance.proof,
      'size': instance.size,
    };
