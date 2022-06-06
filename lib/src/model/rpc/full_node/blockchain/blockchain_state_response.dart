import 'package:chia_client/src/json/big_int_json_parser_definition.dart';
import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blockchain_state_response.freezed.dart';
part 'blockchain_state_response.g.dart';

@freezed
class BlockchainStateResponse with _$BlockchainStateResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  @JsonKey(name: 'blockchain_state')
  const factory BlockchainStateResponse({
    required BlockchainState? blockchainState,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _BlockchainStateResponse;

  factory BlockchainStateResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockchainStateResponseFromJson(json);
}

@freezed
class BlockchainState with _$BlockchainState {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  @JsonKey(name: 'blockchain_state')
  const factory BlockchainState({
    required String nodeId,
    required int difficulty,
    required bool genesisChallengeInitialized,
    required int mempoolSize,
    required int mempoolCost,
    required MempoolMinFees mempoolMinFees,
    required int mempoolMaxTotalCost,
    required int blockMaxCost,
    @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
        required BigInt space,
    required int subSlotIters,
    required Sync sync,
    BlockRecord? peak,
  }) = _BlockchainState;

  factory BlockchainState.fromJson(Map<String, dynamic> json) =>
      _$BlockchainStateFromJson(json);
}

@freezed
class Sync with _$Sync {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Sync({
    required bool syncMode,
    required int syncProgressHeight,
    required int syncTipHeight,
    required bool synced,
  }) = _Sync;

  factory Sync.fromJson(Map<String, dynamic> json) => _$SyncFromJson(json);
}

@freezed
class MempoolMinFees with _$MempoolMinFees {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MempoolMinFees({
    @JsonKey(name: 'cost_5000000') required int cost5000000,
  }) = _MempoolMinFees;

  factory MempoolMinFees.fromJson(Map<String, dynamic> json) =>
      _$MempoolMinFeesFromJson(json);
}
