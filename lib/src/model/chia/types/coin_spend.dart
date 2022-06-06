import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coin_spend.freezed.dart';
part 'coin_spend.g.dart';

/// CoinSolution is now CoinSpend
///
/// This is a rather disparate data structure that validates coin transfers.
@freezed
class CoinSpend with _$CoinSpend {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CoinSpend({
    required Coin coin,
    required String puzzleReveal,
    required String solution,
  }) = _CoinSpend;

  factory CoinSpend.fromJson(Map<String, dynamic> json) =>
      _$CoinSpendFromJson(json);
}
