import 'package:chia_client/src/model/chia_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signage_point.freezed.dart';
part 'signage_point.g.dart';

@freezed
class SignagePoint with _$SignagePoint {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SignagePoint({
    VDFInfo? ccVdf,
    VDFProof? ccProof,
    VDFInfo? rcVdf,
    VDFProof? rcProof,
  }) = _SignagePoint;

  factory SignagePoint.fromJson(Map<String, dynamic> json) =>
      _$SignagePointFromJson(json);
}
