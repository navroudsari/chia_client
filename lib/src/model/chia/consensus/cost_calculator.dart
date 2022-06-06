import 'package:chia_client/chia_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_calculator.freezed.dart';
part 'cost_calculator.g.dart';

@freezed
class NPCResult with _$NPCResult {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory NPCResult({
    int? error,
    SpendBundleConditions? conds,
    //Total cost of the block, including CLVM cost, cost of conditions and cost of bytes.
    required int cost,
  }) = _NPCResult;

  factory NPCResult.fromJson(Map<String, dynamic> json) =>
      _$NPCResultFromJson(json);
}
