import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'slots.freezed.dart';
part 'slots.g.dart';

@freezed
class ChallengeChainSubSlot with _$ChallengeChainSubSlot {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory ChallengeChainSubSlot({
    required VDFInfo challengeChainEndOfSlotVdf,
    String? infusedChallengeChainSubSlotHash,
    String? newDifficulty,
    int? newSubSlotIters,
    int? subepochSummaryHash,
  }) = _ChallengeChainSubSlot;

  factory ChallengeChainSubSlot.fromJson(Map<String, dynamic> json) =>
      _$ChallengeChainSubSlotFromJson(json);
}

@freezed
class InfusedChallengeChainSubSlot with _$InfusedChallengeChainSubSlot {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory InfusedChallengeChainSubSlot({
    required VDFInfo infusedChallengeChainEndOfSlotVdf,
  }) = _InfusedChallengeChainSubSlot;

  factory InfusedChallengeChainSubSlot.fromJson(Map<String, dynamic> json) =>
      _$InfusedChallengeChainSubSlotFromJson(json);
}

@freezed
class RewardChainSubSlot with _$RewardChainSubSlot {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory RewardChainSubSlot({
    required String challengeChainSubSlotHash,
    required int deficit,
    required VDFInfo endOfSlotVdf,
    required String infusedChallengeChainSubSlotHash,
  }) = _RewardChainSubSlot;

  factory RewardChainSubSlot.fromJson(Map<String, dynamic> json) =>
      _$RewardChainSubSlotFromJson(json);
}

@freezed
class SubSlotProofs with _$SubSlotProofs {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SubSlotProofs({
    required VDFProof challengeChainSlotProof,
    required VDFProof infusedChallengeChainSlotProof,
    required VDFProof rewardChainSlotProof,
  }) = _SubSlotProofs;

  factory SubSlotProofs.fromJson(Map<String, dynamic> json) =>
      _$SubSlotProofsFromJson(json);
}
