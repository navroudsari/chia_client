import 'package:json_annotation/json_annotation.dart';
import '../../full_node.dart';

part 'challenge_chain_sub_slot.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class ChallengeChainSubSlot {
  VDFInfo challengeChainEndOfSlotVdf;
  String? infusedChallengeChainSubSlotHash;
  String? newDifficulty;
  String? newSubSlotIters;
  String? subepochSummaryHash;

  ChallengeChainSubSlot(
      this.challengeChainEndOfSlotVdf,
      this.infusedChallengeChainSubSlotHash,
      this.newDifficulty,
      this.newSubSlotIters,
      this.subepochSummaryHash);

  factory ChallengeChainSubSlot.fromJson(Map<String, dynamic> json) =>
      _$ChallengeChainSubSlotFromJson(json);
  Map<String, dynamic> toJson() => _$ChallengeChainSubSlotToJson(this);
}
