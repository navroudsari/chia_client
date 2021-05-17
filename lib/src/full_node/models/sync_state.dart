import 'package:json_annotation/json_annotation.dart';

part 'sync_state.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class SyncState {
  bool syncMode;
  int syncProgressHeight;
  int syncTipHeight;
  bool synced;

  SyncState(
      this.syncMode, this.syncProgressHeight, this.syncTipHeight, this.synced);

  factory SyncState.fromJson(Map<String, dynamic> json) =>
      _$SyncStateFromJson(json);
  Map<String, dynamic> toJson() => _$SyncStateToJson(this);
}
