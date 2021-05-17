// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foliage_block_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FoliageBlockData _$FoliageBlockDataFromJson(Map<String, dynamic> json) {
  return FoliageBlockData(
    json['extension_data'] as String,
    json['farmer_reward_puzzle_hash'] as String,
    json['pool_signature'] as String,
    PoolTarget.fromJson(json['pool_target'] as Map<String, dynamic>),
    json['unfinished_reward_block_hash'] as String,
  );
}

Map<String, dynamic> _$FoliageBlockDataToJson(FoliageBlockData instance) =>
    <String, dynamic>{
      'extension_data': instance.extensionData,
      'farmer_reward_puzzle_hash': instance.farmerRewardPuzzleHash,
      'pool_signature': instance.poolSignature,
      'pool_target': instance.poolTarget.toJson(),
      'unfinished_reward_block_hash': instance.unfinishedRewardBlockHash,
    };
