import 'package:chia_client/src/client/rpc_client.dart';
import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coin_solution_response.freezed.dart';
part 'coin_solution_response.g.dart';

@freezed
class CoinSolutionResponse with _$CoinSolutionResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CoinSolutionResponse({
    CoinSpend? coinSolution,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _CoinSolutionResponse;

  factory CoinSolutionResponse.fromJson(JsonType json) =>
      _$CoinSolutionResponseFromJson(json);
}
