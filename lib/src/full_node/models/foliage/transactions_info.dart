import 'package:json_annotation/json_annotation.dart';
import '../../full_node.dart';

part 'transactions_info.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class TransactionsInfo {
  String aggregatedSignature;
  String cost;
  String fees;
  String generatorRefsRoot;
  String generatorRoot;
  List<Coin> rewardClaimsIncorporated;

  TransactionsInfo(
    this.aggregatedSignature,
    this.cost,
    this.fees,
    this.generatorRefsRoot,
    this.generatorRoot,
    this.rewardClaimsIncorporated,
  );

  factory TransactionsInfo.fromJson(Map<String, dynamic> json) =>
      _$TransactionsInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionsInfoToJson(this);
}
