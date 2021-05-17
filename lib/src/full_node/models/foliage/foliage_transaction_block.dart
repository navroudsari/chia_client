import 'package:json_annotation/json_annotation.dart';

part 'foliage_transaction_block.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class FoliageTransactionBlock {
  String additionsRoot;
  String filterHash;
  String prevTransactionBlockHash;
  String removalsRoot;
  String timestamp;
  String transactionsInfoHash;

  FoliageTransactionBlock(
      this.additionsRoot,
      this.filterHash,
      this.prevTransactionBlockHash,
      this.removalsRoot,
      this.timestamp,
      this.transactionsInfoHash);

  factory FoliageTransactionBlock.fromJson(Map<String, dynamic> json) =>
      _$FoliageTransactionBlockFromJson(json);
  Map<String, dynamic> toJson() => _$FoliageTransactionBlockToJson(this);
}
