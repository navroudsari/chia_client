import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_record_response.freezed.dart';
part 'block_record_response.g.dart';

@freezed
class BlockRecordResponse with _$BlockRecordResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory BlockRecordResponse({
    BlockRecord? blockRecord,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _BlockRecordResponse;

  factory BlockRecordResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockRecordResponseFromJson(json);
}

@freezed
class BlockRecordsResponse with _$BlockRecordsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory BlockRecordsResponse({
    List<BlockRecord?>? blockRecords,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _BlockRecordsResponse;

  factory BlockRecordsResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockRecordsResponseFromJson(json);
}
