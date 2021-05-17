// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_epoch_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubEpochSummary _$SubEpochSummaryFromJson(Map<String, dynamic> json) {
  return SubEpochSummary(
    json['new_difficulty'] as String?,
    json['new_sub_slot_iters'] as String?,
    json['num_blocks_overflow'] as String,
    json['prev_subepoch_summary_hash'] as String,
    json['reward_chain_hash'] as String,
  );
}

Map<String, dynamic> _$SubEpochSummaryToJson(SubEpochSummary instance) =>
    <String, dynamic>{
      'prev_subepoch_summary_hash': instance.prevSubepochSummaryHash,
      'reward_chain_hash': instance.rewardChainHash,
      'num_blocks_overflow': instance.numBlocksOverflow,
      'new_difficulty': instance.newDifficulty,
      'new_sub_slot_iters': instance.newSubSlotIters,
    };
