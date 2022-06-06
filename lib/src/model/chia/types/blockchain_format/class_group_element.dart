import 'package:freezed_annotation/freezed_annotation.dart';

part 'class_group_element.freezed.dart';
part 'class_group_element.g.dart';

@freezed
class ClassGroupElement with _$ClassGroupElement {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ClassGroupElement({
    required String data,
  }) = _ClassGroupElement;

  factory ClassGroupElement.fromJson(Map<String, dynamic> json) =>
      _$ClassGroupElementFromJson(json);
}
