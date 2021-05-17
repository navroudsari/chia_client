import 'package:json_annotation/json_annotation.dart';
import '../../full_node.dart';

part 'reward_chain_sub_slot.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class RewardChainSubSlot {
  String challengeChainSubSlotHash;
  int deficit;
  VDFInfo endOfSlotVdf;
  String infusedChallengeChainSubSlotHash;

  RewardChainSubSlot(this.challengeChainSubSlotHash, this.deficit,
      this.endOfSlotVdf, this.infusedChallengeChainSubSlotHash);

  factory RewardChainSubSlot.fromJson(Map<String, dynamic> json) =>
      _$RewardChainSubSlotFromJson(json);
  Map<String, dynamic> toJson() => _$RewardChainSubSlotToJson(this);
}
