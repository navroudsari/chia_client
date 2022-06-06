import 'package:chia_client/chia_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recent_signage_point_or_eos_response.freezed.dart';
part 'recent_signage_point_or_eos_response.g.dart';

@freezed
class RecentSignagePointOrEosResponse with _$RecentSignagePointOrEosResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory RecentSignagePointOrEosResponse({
    SignagePoint? signagePoint,
    EndOfSlotBundle? eos,
    double? timeReceived,
    bool? reverted,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _RecentSignagePointOrEosResponse;

  factory RecentSignagePointOrEosResponse.fromJson(Map<String, dynamic> json) =>
      _$RecentSignagePointOrEosResponseFromJson(json);
}
