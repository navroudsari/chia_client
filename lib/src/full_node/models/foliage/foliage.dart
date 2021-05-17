import 'package:json_annotation/json_annotation.dart';
import '../../full_node.dart';

part 'foliage.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class Foliage {
  FoliageBlockData foliageBlockData;
  String? foliageBlockDataSignature;
  String? foliageTransactionBlockHash;
  String? foliageTransactionBlockSignature;
  String prevBlockHash;
  String rewardBlockHash;

  Foliage(
    this.foliageBlockData,
    this.foliageBlockDataSignature,
    this.foliageTransactionBlockHash,
    this.foliageTransactionBlockSignature,
    this.prevBlockHash,
    this.rewardBlockHash,
  );

  factory Foliage.fromJson(Map<String, dynamic> json) =>
      _$FoliageFromJson(json);
  Map<String, dynamic> toJson() => _$FoliageToJson(this);
}
