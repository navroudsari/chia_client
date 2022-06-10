// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foliage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Foliage _$$_FoliageFromJson(Map<String, dynamic> json) => _$_Foliage(
      foliageBlockData: FoliageBlockData.fromJson(
          json['foliage_block_data'] as Map<String, dynamic>),
      prevBlockHash: json['prev_block_hash'] as String,
      rewardBlockHash: json['reward_block_hash'] as String,
      foliageBlockDataSignature:
          json['foliage_block_data_signature'] as String?,
      foliageTransactionBlockHash:
          json['foliage_transaction_block_hash'] as String?,
      foliageTransactionBlockSignature:
          json['foliage_transaction_block_signature'] as String?,
    );

Map<String, dynamic> _$$_FoliageToJson(_$_Foliage instance) =>
    <String, dynamic>{
      'foliage_block_data': instance.foliageBlockData.toJson(),
      'prev_block_hash': instance.prevBlockHash,
      'reward_block_hash': instance.rewardBlockHash,
      'foliage_block_data_signature': instance.foliageBlockDataSignature,
      'foliage_transaction_block_hash': instance.foliageTransactionBlockHash,
      'foliage_transaction_block_signature':
          instance.foliageTransactionBlockSignature,
    };

_$_TransactionsInfo _$$_TransactionsInfoFromJson(Map<String, dynamic> json) =>
    _$_TransactionsInfo(
      aggregatedSignature: json['aggregated_signature'] as String,
      cost: json['cost'] as int,
      fees: json['fees'] as int,
      generatorRefsRoot: json['generator_refs_root'] as String,
      generatorRoot: json['generator_root'] as String,
      rewardClaimsIncorporated:
          (json['reward_claims_incorporated'] as List<dynamic>)
              .map((e) => Coin.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$_TransactionsInfoToJson(_$_TransactionsInfo instance) =>
    <String, dynamic>{
      'aggregated_signature': instance.aggregatedSignature,
      'cost': instance.cost,
      'fees': instance.fees,
      'generator_refs_root': instance.generatorRefsRoot,
      'generator_root': instance.generatorRoot,
      'reward_claims_incorporated':
          instance.rewardClaimsIncorporated.map((e) => e.toJson()).toList(),
    };

_$_FoliageTransactionBlock _$$_FoliageTransactionBlockFromJson(
        Map<String, dynamic> json) =>
    _$_FoliageTransactionBlock(
      additionsRoot: json['additions_root'] as String,
      filterHash: json['filter_hash'] as String,
      prevTransactionBlockHash: json['prev_transaction_block_hash'] as String,
      removalsRoot: json['removals_root'] as String,
      timestamp: json['timestamp'] as int,
      transactionsInfoHash: json['transactions_info_hash'] as String,
    );

Map<String, dynamic> _$$_FoliageTransactionBlockToJson(
        _$_FoliageTransactionBlock instance) =>
    <String, dynamic>{
      'additions_root': instance.additionsRoot,
      'filter_hash': instance.filterHash,
      'prev_transaction_block_hash': instance.prevTransactionBlockHash,
      'removals_root': instance.removalsRoot,
      'timestamp': instance.timestamp,
      'transactions_info_hash': instance.transactionsInfoHash,
    };

_$_FoliageBlockData _$$_FoliageBlockDataFromJson(Map<String, dynamic> json) =>
    _$_FoliageBlockData(
      extensionData: json['extension_data'] as String,
      farmerRewardPuzzleHash: json['farmer_reward_puzzle_hash'] as String,
      poolSignature: json['pool_signature'] as String?,
      poolTarget:
          PoolTarget.fromJson(json['pool_target'] as Map<String, dynamic>),
      unfinishedRewardBlockHash: json['unfinished_reward_block_hash'] as String,
    );

Map<String, dynamic> _$$_FoliageBlockDataToJson(_$_FoliageBlockData instance) =>
    <String, dynamic>{
      'extension_data': instance.extensionData,
      'farmer_reward_puzzle_hash': instance.farmerRewardPuzzleHash,
      'pool_signature': instance.poolSignature,
      'pool_target': instance.poolTarget.toJson(),
      'unfinished_reward_block_hash': instance.unfinishedRewardBlockHash,
    };
