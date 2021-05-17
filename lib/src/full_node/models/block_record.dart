import 'package:json_annotation/json_annotation.dart';
import '../full_node.dart';

part 'block_record.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class BlockRecord {
  String challengeBlockInfoHash;
  ClassGroupElement challengeVdfOutput;
  int deficit;
  String farmerPuzzleHash;
  String headerHash;
  int height;
  ClassGroupElement? infusedChallengeVdfOutput;
  bool overflow;
  String poolPuzzleHash;
  String prevHash;
  int prevTransactionBlockHeight;
  int requiredIters;
  String rewardInfusionNewChallenge;
  int signagePointIndex;
  int subSlotIters;
  int totalIters;
  int weight;

  // Transaction Block
  int? timestamp;
  String? prevTransactionBlockHash;
  int? fees;

  // Slot
  List<String>? finishedChallengeSlotHashes;
  List<String>? finishedInfusedChallengeSlotHashes;
  List<String>? finishedRewardSlotHashes;
  List<Coin>? rewardClaimsIncorporated;

  // Sub-epoch
  SubEpochSummary? subEpochSummaryIncluded;

  BlockRecord(
      this.challengeBlockInfoHash,
      this.challengeVdfOutput,
      this.deficit,
      this.farmerPuzzleHash,
      this.fees,
      this.finishedChallengeSlotHashes,
      this.finishedInfusedChallengeSlotHashes,
      this.finishedRewardSlotHashes,
      this.headerHash,
      this.height,
      this.infusedChallengeVdfOutput,
      this.overflow,
      this.poolPuzzleHash,
      this.prevHash,
      this.prevTransactionBlockHash,
      this.prevTransactionBlockHeight,
      this.requiredIters,
      this.rewardClaimsIncorporated,
      this.rewardInfusionNewChallenge,
      this.signagePointIndex,
      this.subEpochSummaryIncluded,
      this.subSlotIters,
      this.timestamp,
      this.totalIters,
      this.weight);

  factory BlockRecord.fromJson(Map<String, dynamic> json) =>
      _$BlockRecordFromJson(json);
  Map<String, dynamic> toJson() => _$BlockRecordToJson(this);
}
