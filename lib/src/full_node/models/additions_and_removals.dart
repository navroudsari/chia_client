import 'package:json_annotation/json_annotation.dart';
import '../full_node.dart';

part 'additions_and_removals.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class AdditionsAndRemovals {
  List<CoinRecord> additions;
  List<CoinRecord> removals;

  AdditionsAndRemovals(this.additions, this.removals);

  factory AdditionsAndRemovals.fromJson(Map<String, dynamic> json) =>
      _$AdditionsAndRemovalsFromJson(json);
  Map<String, dynamic> toJson() => _$AdditionsAndRemovalsToJson(this);
}
