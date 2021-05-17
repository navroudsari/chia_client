import 'package:json_annotation/json_annotation.dart';

part 'class_group_element.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class ClassGroupElement {
  String data;

  ClassGroupElement(this.data);

  factory ClassGroupElement.fromJson(Map<String, dynamic> json) =>
      _$ClassGroupElementFromJson(json);
  Map<String, dynamic> toJson() => _$ClassGroupElementToJson(this);
}
