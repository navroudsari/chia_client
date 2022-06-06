import 'package:freezed_annotation/freezed_annotation.dart';

part 'initial_freeze_period_response.freezed.dart';
part 'initial_freeze_period_response.g.dart';

@freezed
class InitialFreezePeriodResponse with _$InitialFreezePeriodResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory InitialFreezePeriodResponse({
    @JsonKey(name: 'INITIAL_FREEZE_END_TIMESTAMP')
        required int initialFreezeEndTimetamp,
    required bool success,
  }) = _InitialFreezePeriodResponse;

  factory InitialFreezePeriodResponse.fromJson(Map<String, dynamic> json) =>
      _$InitialFreezePeriodResponseFromJson(json);
}
