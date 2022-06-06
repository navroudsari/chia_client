import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coin_record_response.freezed.dart';
part 'coin_record_response.g.dart';

@freezed
class CoinRecordResponse with _$CoinRecordResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CoinRecordResponse({
    CoinRecord? coinRecord,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _CoinRecordResponse;

  factory CoinRecordResponse.fromJson(Map<String, dynamic> json) =>
      _$CoinRecordResponseFromJson(json);
}

@freezed
class CoinRecordsResponse with _$CoinRecordsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CoinRecordsResponse({
    List<CoinRecord?>? coinRecords,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _CoinRecordsResponse;

  factory CoinRecordsResponse.fromJson(Map<String, dynamic> json) =>
      _$CoinRecordsResponseFromJson(json);
}
