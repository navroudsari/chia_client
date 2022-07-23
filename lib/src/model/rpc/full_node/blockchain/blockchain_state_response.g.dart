// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blockchain_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockchainStateResponse _$$_BlockchainStateResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BlockchainStateResponse(
      blockchainState: json['blockchain_state'] == null
          ? null
          : BlockchainState.fromJson(
              json['blockchain_state'] as Map<String, dynamic>),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_BlockchainStateResponseToJson(
    _$_BlockchainStateResponse instance) {
  final val = <String, dynamic>{
    'blockchain_state': instance.blockchainState?.toJson(),
    'success': instance.success,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  return val;
}

_$_BlockchainState _$$_BlockchainStateFromJson(Map<String, dynamic> json) =>
    _$_BlockchainState(
      nodeId: json['node_id'] as String,
      difficulty: json['difficulty'] as int,
      genesisChallengeInitialized:
          json['genesis_challenge_initialized'] as bool,
      mempoolSize: json['mempool_size'] as int,
      mempoolCost: json['mempool_cost'] as int,
      mempoolMinFees: MempoolMinFees.fromJson(
          json['mempool_min_fees'] as Map<String, dynamic>),
      mempoolMaxTotalCost: json['mempool_max_total_cost'] as int,
      blockMaxCost: json['block_max_cost'] as int,
      space: BigIntJsonParserDefinition.bigIntFromJson(json['space']),
      subSlotIters: json['sub_slot_iters'] as int,
      sync: Sync.fromJson(json['sync'] as Map<String, dynamic>),
      peak: json['peak'] == null
          ? null
          : BlockRecord.fromJson(json['peak'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BlockchainStateToJson(_$_BlockchainState instance) =>
    <String, dynamic>{
      'node_id': instance.nodeId,
      'difficulty': instance.difficulty,
      'genesis_challenge_initialized': instance.genesisChallengeInitialized,
      'mempool_size': instance.mempoolSize,
      'mempool_cost': instance.mempoolCost,
      'mempool_min_fees': instance.mempoolMinFees.toJson(),
      'mempool_max_total_cost': instance.mempoolMaxTotalCost,
      'block_max_cost': instance.blockMaxCost,
      'space': instance.space.toString(),
      'sub_slot_iters': instance.subSlotIters,
      'sync': instance.sync.toJson(),
      'peak': instance.peak?.toJson(),
    };

_$_Sync _$$_SyncFromJson(Map<String, dynamic> json) => _$_Sync(
      syncMode: json['sync_mode'] as bool,
      syncProgressHeight: json['sync_progress_height'] as int,
      syncTipHeight: json['sync_tip_height'] as int,
      synced: json['synced'] as bool,
    );

Map<String, dynamic> _$$_SyncToJson(_$_Sync instance) => <String, dynamic>{
      'sync_mode': instance.syncMode,
      'sync_progress_height': instance.syncProgressHeight,
      'sync_tip_height': instance.syncTipHeight,
      'synced': instance.synced,
    };

_$_MempoolMinFees _$$_MempoolMinFeesFromJson(Map<String, dynamic> json) =>
    _$_MempoolMinFees(
      cost5000000:
          BigIntJsonParserDefinition.bigIntFromJson(json['cost_5000000']),
    );

Map<String, dynamic> _$$_MempoolMinFeesToJson(_$_MempoolMinFees instance) =>
    <String, dynamic>{
      'cost_5000000': instance.cost5000000.toString(),
    };
