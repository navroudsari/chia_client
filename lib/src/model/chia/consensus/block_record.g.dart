// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockRecord _$$_BlockRecordFromJson(Map<String, dynamic> json) =>
    _$_BlockRecord(
      challengeBlockInfoHash: json['challenge_block_info_hash'] as String,
      challengeVdfOutput: ClassGroupElement.fromJson(
          json['challenge_vdf_output'] as Map<String, dynamic>),
      deficit: json['deficit'] as int,
      farmerPuzzleHash: json['farmer_puzzle_hash'] as String,
      headerHash: json['header_hash'] as String,
      height: json['height'] as int,
      overflow: json['overflow'] as bool,
      poolPuzzleHash: json['pool_puzzle_hash'] as String,
      prevHash: json['prev_hash'] as String,
      prevTransactionBlockHeight: json['prev_transaction_block_height'] as int,
      requiredIters: json['required_iters'] as int,
      rewardInfusionNewChallenge:
          json['reward_infusion_new_challenge'] as String,
      signagePointIndex: json['signage_point_index'] as int,
      subSlotIters: json['sub_slot_iters'] as int,
      totalIters: json['total_iters'] as int,
      weight: json['weight'] as int,
      infusedChallengeVdfOutput: json['infused_challenge_vdf_output'] == null
          ? null
          : ClassGroupElement.fromJson(
              json['infused_challenge_vdf_output'] as Map<String, dynamic>),
      subEpochSummaryIncluded: json['sub_epoch_summary_included'] == null
          ? null
          : SubEpochSummary.fromJson(
              json['sub_epoch_summary_included'] as Map<String, dynamic>),
      timestamp: json['timestamp'] as int?,
      prevTransactionBlockHash: json['prev_transaction_block_hash'] as String?,
      fees: json['fees'] as int?,
      finishedChallengeSlotHashes:
          (json['finished_challenge_slot_hashes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      finishedInfusedChallengeSlotHashes:
          (json['finished_infused_challenge_slot_hashes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      finishedRewardSlotHashes:
          (json['finished_reward_slot_hashes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      rewardClaimsIncorporated:
          (json['reward_claims_incorporated'] as List<dynamic>?)
              ?.map((e) =>
                  e == null ? null : Coin.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$_BlockRecordToJson(_$_BlockRecord instance) =>
    <String, dynamic>{
      'challenge_block_info_hash': instance.challengeBlockInfoHash,
      'challenge_vdf_output': instance.challengeVdfOutput.toJson(),
      'deficit': instance.deficit,
      'farmer_puzzle_hash': instance.farmerPuzzleHash,
      'header_hash': instance.headerHash,
      'height': instance.height,
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
      'infused_challenge_vdf_output':
          instance.infusedChallengeVdfOutput?.toJson(),
      'sub_epoch_summary_included': instance.subEpochSummaryIncluded?.toJson(),
      'timestamp': instance.timestamp,
      'prev_transaction_block_hash': instance.prevTransactionBlockHash,
      'fees': instance.fees,
      'finished_challenge_slot_hashes': instance.finishedChallengeSlotHashes,
      'finished_infused_challenge_slot_hashes':
          instance.finishedInfusedChallengeSlotHashes,
      'finished_reward_slot_hashes': instance.finishedRewardSlotHashes,
      'reward_claims_incorporated':
          instance.rewardClaimsIncorporated?.map((e) => e?.toJson()).toList(),
    };
