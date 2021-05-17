// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncState _$SyncStateFromJson(Map<String, dynamic> json) {
  return SyncState(
    json['sync_mode'] as bool,
    json['sync_progress_height'] as int,
    json['sync_tip_height'] as int,
    json['synced'] as bool,
  );
}

Map<String, dynamic> _$SyncStateToJson(SyncState instance) => <String, dynamic>{
      'sync_mode': instance.syncMode,
      'sync_progress_height': instance.syncProgressHeight,
      'sync_tip_height': instance.syncTipHeight,
      'synced': instance.synced,
    };
