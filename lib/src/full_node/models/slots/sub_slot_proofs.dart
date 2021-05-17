import 'package:json_annotation/json_annotation.dart';
import '../../full_node.dart';

part 'sub_slot_proofs.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class SubSlotProofs {
  VDFProof challengeChainSlotProof;
  VDFProof infusedChallengeChainSlotProof;
  VDFProof rewardChainSlotProof;

  SubSlotProofs(this.challengeChainSlotProof,
      this.infusedChallengeChainSlotProof, this.rewardChainSlotProof);

  factory SubSlotProofs.fromJson(Map<String, dynamic> json) =>
      _$SubSlotProofsFromJson(json);
  Map<String, dynamic> toJson() => _$SubSlotProofsToJson(this);
}
