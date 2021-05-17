import 'package:json_annotation/json_annotation.dart';
import '../full_node.dart';

part 'coin_record.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class CoinRecord {
  Coin coin;
  int confirmedBlockIndex;
  int? spendBlockIndex;
  bool spent;
  bool coinbase;
  String timestamp;

  CoinRecord(
    this.coin,
    this.coinbase,
    this.confirmedBlockIndex,
    this.spendBlockIndex,
    this.spent,
    this.timestamp,
  );

  factory CoinRecord.fromJson(Map<String, dynamic> json) =>
      _$CoinRecordFromJson(json);
  Map<String, dynamic> toJson() => _$CoinRecordToJson(this);
}
