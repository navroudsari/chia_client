// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blockchain_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockchainState _$BlockchainStateFromJson(Map<String, dynamic> json) {
  return BlockchainState(
    json['difficulty'] as int,
    json['genesis_challenge_initialized'] as bool,
    json['mempool_size'] as int,
    BlockRecord.fromJson(json['peak'] as Map<String, dynamic>),
    json['space'] as int,
    json['sub_slot_iters'] as int,
    SyncState.fromJson(json['sync'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BlockchainStateToJson(BlockchainState instance) =>
    <String, dynamic>{
      'difficulty': instance.difficulty,
      'genesis_challenge_initialized': instance.genesisChallengeInitialized,
      'mempool_size': instance.mempoolSize,
      'peak': instance.peak.toJson(),
      'space': instance.space,
      'sub_slot_iters': instance.subSlotIters,
      'sync': instance.syncState.toJson(),
    };
