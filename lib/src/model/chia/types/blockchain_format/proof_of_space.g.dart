// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proof_of_space.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProofOfSpace _$$_ProofOfSpaceFromJson(Map<String, dynamic> json) =>
    _$_ProofOfSpace(
      challenge: json['challenge'] as String,
      plotPublicKey: json['plot_public_key'] as String,
      proof: json['proof'] as String,
      size: json['size'] as int,
      poolContractPuzzleHash: json['pool_contract_puzzle_hash'] as String?,
      poolPublicKey: json['pool_public_key'] as String?,
    );

Map<String, dynamic> _$$_ProofOfSpaceToJson(_$_ProofOfSpace instance) =>
    <String, dynamic>{
      'challenge': instance.challenge,
      'plot_public_key': instance.plotPublicKey,
      'proof': instance.proof,
      'size': instance.size,
      'pool_contract_puzzle_hash': instance.poolContractPuzzleHash,
      'pool_public_key': instance.poolPublicKey,
    };
