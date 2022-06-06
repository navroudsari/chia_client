import 'package:chia_client/src/json/big_int_json_parser_definition.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coin.freezed.dart';
part 'coin.g.dart';

@freezed
class Coin with _$Coin {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Coin({
    @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
        required BigInt amount,
    required String parentCoinInfo,
    required String puzzleHash,
  }) = _Coin;

  factory Coin.fromJson(Map<String, dynamic> json) => _$CoinFromJson(json);
}
