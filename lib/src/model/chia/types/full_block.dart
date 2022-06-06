import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'full_block.freezed.dart';
part 'full_block.g.dart';

/// Provides all the information required to validate a block
@freezed
class FullBlock with _$FullBlock {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory FullBlock({
    required VDFProof challengeChainIpProof,
    required Foliage foliage,
    FoliageTransactionBlock? foliageTransactionBlock,
    required RewardChainBlock rewardChainBlock,
    required VDFProof rewardChainIpProof,
    required VDFProof rewardChainSpProof,
    required List<EndOfSlotBundle?> finishedSubSlots,
    VDFProof? infusedChallengeChainIpProof,
    VDFProof? challengeChainSpProof,
    String? transactionsGenerator,
    required List<int?> transactionsGeneratorRefList,
    TransactionsInfo? transactionsInfo,
    @JsonKey(includeIfNull: false) String? headerHash,
  }) = _FullBlock;

  factory FullBlock.fromJson(Map<String, dynamic> json) =>
      _$FullBlockFromJson(json);
}
