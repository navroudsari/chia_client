// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_epoch_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubEpochSummary _$$_SubEpochSummaryFromJson(Map<String, dynamic> json) =>
    _$_SubEpochSummary(
      prevSubepochSummaryHash: json['prev_subepoch_summary_hash'] as String,
      rewardChainHash: json['reward_chain_hash'] as String,
      numBlocksOverflow: json['num_blocks_overflow'] as String,
      newDifficulty: json['new_difficulty'] as String?,
      newSubSlotIters: json['new_sub_slot_iters'] as String?,
    );

Map<String, dynamic> _$$_SubEpochSummaryToJson(_$_SubEpochSummary instance) =>
    <String, dynamic>{
      'prev_subepoch_summary_hash': instance.prevSubepochSummaryHash,
      'reward_chain_hash': instance.rewardChainHash,
      'num_blocks_overflow': instance.numBlocksOverflow,
      'new_difficulty': instance.newDifficulty,
      'new_sub_slot_iters': instance.newSubSlotIters,
    };
