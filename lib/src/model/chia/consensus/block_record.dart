import 'package:chia_client/chia_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_record.freezed.dart';
part 'block_record.g.dart';

@freezed
class BlockRecord with _$BlockRecord {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory BlockRecord({
    required String challengeBlockInfoHash,
    required ClassGroupElement challengeVdfOutput,
    required int deficit,
    required String farmerPuzzleHash,
    required String headerHash,
    required int height,
    required bool overflow,
    required String poolPuzzleHash,
    required String prevHash,
    required int prevTransactionBlockHeight,
    required int requiredIters,
    required String rewardInfusionNewChallenge,
    required int signagePointIndex,
    required int subSlotIters,
    required int totalIters,
    required int weight,
    ClassGroupElement? infusedChallengeVdfOutput,

    // Sub-epoch
    SubEpochSummary? subEpochSummaryIncluded,
    // Transaction Block
    int? timestamp,
    String? prevTransactionBlockHash,
    int? fees,

    // Slot
    List<String>? finishedChallengeSlotHashes,
    List<String>? finishedInfusedChallengeSlotHashes,
    List<String>? finishedRewardSlotHashes,
    List<Coin?>? rewardClaimsIncorporated,
  }) = _BlockRecord;

  factory BlockRecord.fromJson(Map<String, dynamic> json) =>
      _$BlockRecordFromJson(json);
}
