import 'package:json_annotation/json_annotation.dart';
import '../../full_node.dart';

part 'infused_challenge_chain_sub_slot.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class InfusedChallengeChainSubSlot {
  VDFInfo infusedChallengeChainEndOfSlotVdf;

  InfusedChallengeChainSubSlot(this.infusedChallengeChainEndOfSlotVdf);

  factory InfusedChallengeChainSubSlot.fromJson(Map<String, dynamic> json) =>
      _$InfusedChallengeChainSubSlotFromJson(json);
  Map<String, dynamic> toJson() => _$InfusedChallengeChainSubSlotToJson(this);
}
