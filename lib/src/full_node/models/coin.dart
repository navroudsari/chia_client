import 'package:json_annotation/json_annotation.dart';

part 'coin.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class Coin {
  int amount;
  String parentCoinInfo;
  String puzzleHash;

  Coin(this.amount, this.parentCoinInfo, this.puzzleHash);

  factory Coin.fromJson(Map<String, dynamic> json) => _$CoinFromJson(json);
  Map<String, dynamic> toJson() => _$CoinToJson(this);
}
