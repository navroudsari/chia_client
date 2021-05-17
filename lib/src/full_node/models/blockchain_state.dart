import 'package:json_annotation/json_annotation.dart';
import '../full_node.dart';

part 'blockchain_state.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
@JsonKey(name: 'blockchain_state')
class BlockchainState {
  int difficulty;
  bool genesisChallengeInitialized;
  int mempoolSize;
  BlockRecord peak;
  int space;
  int subSlotIters;
  @JsonKey(name: 'sync')
  SyncState syncState;

  BlockchainState(
      this.difficulty,
      this.genesisChallengeInitialized,
      this.mempoolSize,
      this.peak,
      this.space,
      this.subSlotIters,
      this.syncState);

  factory BlockchainState.fromJson(Map<String, dynamic> json) =>
      _$BlockchainStateFromJson(json);
  Map<String, dynamic> toJson() => _$BlockchainStateToJson(this);
}
