import 'package:freezed_annotation/freezed_annotation.dart';

part 'pool_target.freezed.dart';
part 'pool_target.g.dart';

@freezed
class PoolTarget with _$PoolTarget {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PoolTarget({
    required int maxHeight,
    required String puzzleHash,
  }) = _PoolTarget;

  factory PoolTarget.fromJson(Map<String, dynamic> json) =>
      _$PoolTargetFromJson(json);
}
