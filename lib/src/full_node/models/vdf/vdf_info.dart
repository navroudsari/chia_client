import 'package:json_annotation/json_annotation.dart';
import '../../full_node.dart';

part 'vdf_info.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class VDFInfo {
  String challenge;
  String numberOfIterations;
  ClassGroupElement output;

  VDFInfo(this.challenge, this.numberOfIterations, this.output);

  factory VDFInfo.fromJson(Map<String, dynamic> json) =>
      _$VDFInfoFromJson(json);
  Map<String, dynamic> toJson() => _$VDFInfoToJson(this);
}
