import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'additions_and_removals_response.freezed.dart';
part 'additions_and_removals_response.g.dart';

@freezed
class AdditionsAndRemovalsResponse with _$AdditionsAndRemovalsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  @JsonKey(name: 'additions_and_removals')
  const factory AdditionsAndRemovalsResponse({
    required List<CoinRecord> additions,
    required List<CoinRecord> removals,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _AdditionsAndRemovalsResponse;

  factory AdditionsAndRemovalsResponse.fromJson(Map<String, dynamic> json) =>
      _$AdditionsAndRemovalsResponseFromJson(json);
}
