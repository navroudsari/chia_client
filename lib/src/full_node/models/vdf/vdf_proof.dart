import 'package:json_annotation/json_annotation.dart';

part 'vdf_proof.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class VDFProof {
  bool normalizedToIdentity;
  String witness;
  int witnessType;

  VDFProof(this.normalizedToIdentity, this.witness, this.witnessType);

  factory VDFProof.fromJson(Map<String, dynamic> json) =>
      _$VDFProofFromJson(json);
  Map<String, dynamic> toJson() => _$VDFProofToJson(this);
}
