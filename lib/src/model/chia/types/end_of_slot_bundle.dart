import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'end_of_slot_bundle.freezed.dart';
part 'end_of_slot_bundle.g.dart';

@freezed
class EndOfSlotBundle with _$EndOfSlotBundle {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory EndOfSlotBundle({
    required ChallengeChainSubSlot challengeChain,
    required InfusedChallengeChainSubSlot infusedChallengeChain,
    required SubSlotProofs proofs,
    required RewardChainSubSlot rewardChain,
  }) = _EndOfSlotBundle;

  factory EndOfSlotBundle.fromJson(Map<String, dynamic> json) =>
      _$EndOfSlotBundleFromJson(json);
}
