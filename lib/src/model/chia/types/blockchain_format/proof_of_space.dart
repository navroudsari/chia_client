import 'package:freezed_annotation/freezed_annotation.dart';

part 'proof_of_space.freezed.dart';
part 'proof_of_space.g.dart';

@freezed
class ProofOfSpace with _$ProofOfSpace {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ProofOfSpace({
    required String challenge,
    required String plotPublicKey,
    required String proof,
    required int size,
    String? poolContractPuzzleHash,
    String? poolPublicKey,
  }) = _ProofOfSpace;

  factory ProofOfSpace.fromJson(Map<String, dynamic> json) =>
      _$ProofOfSpaceFromJson(json);
}
