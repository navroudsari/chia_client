import 'package:json_annotation/json_annotation.dart';
import '../full_node.dart';

part 'coin_solution.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class CoinSolution {
  Coin coin;
  String puzzleReveal;
  String solution;

  CoinSolution(this.coin, this.puzzleReveal, this.solution);

  factory CoinSolution.fromJson(Map<String, dynamic> json) =>
      _$CoinSolutionFromJson(json);
  Map<String, dynamic> toJson() => _$CoinSolutionToJson(this);
}
