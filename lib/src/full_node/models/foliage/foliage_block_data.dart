import 'package:json_annotation/json_annotation.dart';
import '../../full_node.dart';

part 'foliage_block_data.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class FoliageBlockData {
  String extensionData;
  String farmerRewardPuzzleHash;
  String poolSignature;
  PoolTarget poolTarget;
  String unfinishedRewardBlockHash;

  FoliageBlockData(
    this.extensionData,
    this.farmerRewardPuzzleHash,
    this.poolSignature,
    this.poolTarget,
    this.unfinishedRewardBlockHash,
  );

  factory FoliageBlockData.fromJson(Map<String, dynamic> json) =>
      _$FoliageBlockDataFromJson(json);
  Map<String, dynamic> toJson() => _$FoliageBlockDataToJson(this);
}
