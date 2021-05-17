import 'package:json_annotation/json_annotation.dart';
part 'sub_epoch_summary.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class SubEpochSummary {
  String prevSubepochSummaryHash;
  String rewardChainHash;
  String numBlocksOverflow;
  String? newDifficulty;
  String? newSubSlotIters;

  SubEpochSummary(
    this.newDifficulty,
    this.newSubSlotIters,
    this.numBlocksOverflow,
    this.prevSubepochSummaryHash,
    this.rewardChainHash,
  );

  factory SubEpochSummary.fromJson(Map<String, dynamic> json) =>
      _$SubEpochSummaryFromJson(json);
  Map<String, dynamic> toJson() => _$SubEpochSummaryToJson(this);
}
