import 'package:json_annotation/json_annotation.dart';
import '../../full_node.dart';

part 'end_of_slot_bundle.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class EndOfSlotBundle {
  ChallengeChainSubSlot challengeChain;
  InfusedChallengeChainSubSlot infusedChallengeChain;
  SubSlotProofs proofs;
  RewardChainSubSlot rewardChain;

  EndOfSlotBundle(
    this.challengeChain,
    this.infusedChallengeChain,
    this.proofs,
    this.rewardChain,
  );

  factory EndOfSlotBundle.fromJson(Map<String, dynamic> json) =>
      _$EndOfSlotBundleFromJson(json);

  Map<String, dynamic> toJson() => _$EndOfSlotBundleToJson(this);
}
