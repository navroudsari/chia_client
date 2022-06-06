import 'package:freezed_annotation/freezed_annotation.dart';

part 'metrics_response.freezed.dart';
part 'metrics_response.g.dart';

@freezed
class Metrics with _$Metrics {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Metrics({
    required int compactBlocks,
    required int hintCount,
    int? uncompactBlocks,
  }) = _Metrics;

  factory Metrics.fromJson(Map<String, dynamic> json) =>
      _$MetricsFromJson(json);
}

@freezed
class MetricsResponse with _$MetricsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MetricsResponse({
    Metrics? metrics,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _MetricsResponse;

  factory MetricsResponse.fromJson(Map<String, dynamic> json) =>
      _$MetricsResponseFromJson(json);
}
