import 'package:freezed_annotation/freezed_annotation.dart';

part 'sub_epoch_summary.freezed.dart';
part 'sub_epoch_summary.g.dart';

@freezed
class SubEpochSummary with _$SubEpochSummary {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SubEpochSummary({
    required String prevSubepochSummaryHash,
    required String rewardChainHash,
    required String numBlocksOverflow,
    String? newDifficulty,
    String? newSubSlotIters,
  }) = _SubEpochSummary;

  factory SubEpochSummary.fromJson(Map<String, dynamic> json) =>
      _$SubEpochSummaryFromJson(json);
}
