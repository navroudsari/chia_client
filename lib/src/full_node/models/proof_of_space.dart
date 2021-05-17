import 'package:json_annotation/json_annotation.dart';

part 'proof_of_space.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class ProofOfSpace {
  String challenge;
  String plotPublicKey;
  String? poolContractPuzzleHash;
  String? poolPublicKey;
  String proof;
  int size;

  ProofOfSpace(
    this.challenge,
    this.plotPublicKey,
    this.poolContractPuzzleHash,
    this.poolPublicKey,
    this.proof,
    this.size,
  );

  factory ProofOfSpace.fromJson(Map<String, dynamic> json) =>
      _$ProofOfSpaceFromJson(json);
  Map<String, dynamic> toJson() => _$ProofOfSpaceToJson(this);
}
