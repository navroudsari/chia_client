import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coin_record.freezed.dart';
part 'coin_record.g.dart';

/// These are values that correspond to a CoinName that are used
/// in keeping track of the unspent database.
@freezed
class CoinRecord with _$CoinRecord {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CoinRecord({
    required Coin coin,
    required int confirmedBlockIndex,
    required bool spent,
    required bool coinbase,
    required int timestamp,
    int? spentBlockIndex,
  }) = _CoinRecord;

  factory CoinRecord.fromJson(Map<String, dynamic> json) =>
      _$CoinRecordFromJson(json);
}
