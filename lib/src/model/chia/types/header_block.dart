import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'header_block.freezed.dart';
part 'header_block.g.dart';

///Same as a FullBlock but without TransactionInfo and Generator
///(but with filter), used by light clients.

@freezed
class HeaderBlock with _$HeaderBlock {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory HeaderBlock({
    required VDFProof challengeChainIpProof,
    required Foliage foliage,
    required RewardChainBlock rewardChainBlock,
    required VDFProof rewardChainIpProof,
    required VDFProof rewardChainSpProof,
    required List<int?> transactionsFilter,
    VDFProof? challengeChainSpProof,
    required List<EndOfSlotBundle?> finishedSubSlots,
    FoliageTransactionBlock? foliageTransactionBlock,
    VDFProof? infusedChallengeChainIpProof,
    required List<int?> transactionsGeneratorRefList,
    TransactionsInfo? transactionsInfo,
  }) = _HeaderBlock;

  factory HeaderBlock.fromJson(Map<String, dynamic> json) =>
      _$HeaderBlockFromJson(json);
}
