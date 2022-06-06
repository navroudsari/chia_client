import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vdf_proof.freezed.dart';
part 'vdf_proof.g.dart';

@freezed
class VDFProof with _$VDFProof {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory VDFProof({
    required bool normalizedToIdentity,
    required String witness,
    required int witnessType,
  }) = _VDFProof;

  factory VDFProof.fromJson(Map<String, dynamic> json) =>
      _$VDFProofFromJson(json);
}

@freezed
class VDFInfo with _$VDFInfo {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory VDFInfo({
    required String challenge,
    required int numberOfIterations,
    required ClassGroupElement output,
  }) = _VDFInfo;

  factory VDFInfo.fromJson(Map<String, dynamic> json) =>
      _$VDFInfoFromJson(json);
}
