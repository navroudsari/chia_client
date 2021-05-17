import 'package:json_annotation/json_annotation.dart';

part 'pool_target.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class PoolTarget {
  int maxHeight;
  String puzzleHash;

  PoolTarget(this.maxHeight, this.puzzleHash);

  factory PoolTarget.fromJson(Map<String, dynamic> json) =>
      _$PoolTargetFromJson(json);
  Map<String, dynamic> toJson() => _$PoolTargetToJson(this);
}
