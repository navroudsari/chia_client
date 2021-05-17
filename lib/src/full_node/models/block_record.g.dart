// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockRecord _$BlockRecordFromJson(Map<String, dynamic> json) {
  return BlockRecord(
    json['challenge_block_info_hash'] as String,
    ClassGroupElement.fromJson(
        json['challenge_vdf_output'] as Map<String, dynamic>),
    json['deficit'] as int,
    json['farmer_puzzle_hash'] as String,
    json['fees'] as int?,
    (json['finished_challenge_slot_hashes'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    (json['finished_infused_challenge_slot_hashes'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    (json['finished_reward_slot_hashes'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    json['header_hash'] as String,
    json['height'] as int,
    json['infused_challenge_vdf_output'] == null
        ? null
        : ClassGroupElement.fromJson(
            json['infused_challenge_vdf_output'] as Map<String, dynamic>),
    json['overflow'] as bool,
    json['pool_puzzle_hash'] as String,
    json['prev_hash'] as String,
    json['prev_transaction_block_hash'] as String?,
    json['prev_transaction_block_height'] as int,
    json['required_iters'] as int,
    (json['reward_claims_incorporated'] as List<dynamic>?)
        ?.map((e) => Coin.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['reward_infusion_new_challenge'] as String,
    json['signage_point_index'] as int,
    json['sub_epoch_summary_included'] == null
        ? null
        : SubEpochSummary.fromJson(
            json['sub_epoch_summary_included'] as Map<String, dynamic>),
    json['sub_slot_iters'] as int,
    json['timestamp'] as int?,
    json['total_iters'] as int,
    json['weight'] as int,
  );
}

Map<String, dynamic> _$BlockRecordToJson(BlockRecord instance) =>
    <String, dynamic>{
      'challenge_block_info_hash': instance.challengeBlockInfoHash,
      'challenge_vdf_output': instance.challengeVdfOutput.toJson(),
      'deficit': instance.deficit,
      'farmer_puzzle_hash': instance.farmerPuzzleHash,
      'header_hash': instance.headerHash,
      'height': instance.height,
      'infused_challenge_vdf_output':
          instance.infusedChallengeVdfOutput?.toJson(),
      'overflow': instance.overflow,
      'pool_puzzle_hash': instance.poolPuzzleHash,
      'prev_hash': instance.prevHash,
      'prev_transaction_block_height': instance.prevTransactionBlockHeight,
      'required_iters': instance.requiredIters,
      'reward_infusion_new_challenge': instance.rewardInfusionNewChallenge,
      'signage_point_index': instance.signagePointIndex,
      'sub_slot_iters': instance.subSlotIters,
      'total_iters': instance.totalIters,
      'weight': instance.weight,
      'timestamp': instance.timestamp,
      'prev_transaction_block_hash': instance.prevTransactionBlockHash,
      'fees': instance.fees,
      'finished_challenge_slot_hashes': instance.finishedChallengeSlotHashes,
      'finished_infused_challenge_slot_hashes':
          instance.finishedInfusedChallengeSlotHashes,
      'finished_reward_slot_hashes': instance.finishedRewardSlotHashes,
      'reward_claims_incorporated':
          instance.rewardClaimsIncorporated?.map((e) => e.toJson()).toList(),
      'sub_epoch_summary_included': instance.subEpochSummaryIncluded?.toJson(),
    };
