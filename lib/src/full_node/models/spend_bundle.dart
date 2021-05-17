import 'package:json_annotation/json_annotation.dart';
import '../full_node.dart';

part 'spend_bundle.g.dart';

@JsonSerializable(explicitToJson: true)
class SpendBundle {
  List<CoinSolution> coinSolutions;
  String aggregatedSignature;

  SpendBundle(this.aggregatedSignature, this.coinSolutions);

  factory SpendBundle.fromJson(Map<String, dynamic> json) =>
      _$SpendBundleFromJson(json);
  Map<String, dynamic> toJson() => _$SpendBundleToJson(this);
}
