import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'spend_bundle.freezed.dart';
part 'spend_bundle.g.dart';

@freezed
class SpendBundle with _$SpendBundle {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SpendBundle({
    required List<CoinSpend> coinSpends,
    required String aggregatedSignature,
  }) = _SpendBundle;

  factory SpendBundle.fromJson(Map<String, dynamic> json) =>
      _$SpendBundleFromJson(json);
}
