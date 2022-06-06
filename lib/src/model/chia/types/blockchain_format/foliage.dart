import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'foliage.freezed.dart';
part 'foliage.g.dart';

@freezed
class Foliage with _$Foliage {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Foliage({
    required FoliageBlockData foliageBlockData,
    required String prevBlockHash,
    required String rewardBlockHash,
    String? foliageBlockDataSignature,
    String? foliageTransactionBlockHash,
    String? foliageTransactionBlockSignature,
  }) = _Foliage;

  factory Foliage.fromJson(Map<String, dynamic> json) =>
      _$FoliageFromJson(json);
}

@freezed
class TransactionsInfo with _$TransactionsInfo {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory TransactionsInfo({
    required String aggregatedSignature,
    required int cost,
    required int fees,
    required String generatorRefsRoot,
    required String generatorRoot,
    required List<Coin> rewardClaimsIncorporated,
  }) = _TransactionsInfo;

  factory TransactionsInfo.fromJson(Map<String, dynamic> json) =>
      _$TransactionsInfoFromJson(json);
}

@freezed
class FoliageTransactionBlock with _$FoliageTransactionBlock {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory FoliageTransactionBlock({
    required String additionsRoot,
    required String filterHash,
    required String prevTransactionBlockHash,
    required String removalsRoot,
    required int timestamp,
    required String transactionsInfoHash,
  }) = _FoliageTransactionBlock;

  factory FoliageTransactionBlock.fromJson(Map<String, dynamic> json) =>
      _$FoliageTransactionBlockFromJson(json);
}

@freezed
class FoliageBlockData with _$FoliageBlockData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory FoliageBlockData({
    required String extensionData,
    required String farmerRewardPuzzleHash,
    String? poolSignature,
    required PoolTarget poolTarget,
    required String unfinishedRewardBlockHash,
  }) = _FoliageBlockData;

  factory FoliageBlockData.fromJson(Map<String, dynamic> json) =>
      _$FoliageBlockDataFromJson(json);
}
