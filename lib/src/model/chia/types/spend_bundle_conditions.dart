import 'package:freezed_annotation/freezed_annotation.dart';

part 'spend_bundle_conditions.freezed.dart';
part 'spend_bundle_conditions.g.dart';

@freezed
class Spend with _$Spend {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Spend({
    required String coinId,
    required String puzzleHash,
    int? heightRelative,
    required int secondsRelative,
    required List<List<dynamic>> createCoin,
    required List<List<dynamic>> aggSigMe,
  }) = _Spend;

  factory Spend.fromJson(Map<String, dynamic> json) => _$SpendFromJson(json);
}

@freezed
class SpendBundleConditions with _$SpendBundleConditions {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SpendBundleConditions({
    required List<Spend> spends,
    required int reserveFee,
    required int heightAbsolute,
    required int secondsAbsolute,
    required List<List<String>> aggSigUnsafe,
    required int cost,
  }) = _SpendBundleConditions;

  factory SpendBundleConditions.fromJson(Map<String, dynamic> json) =>
      _$SpendBundleConditionsFromJson(json);
}
