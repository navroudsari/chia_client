// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'class_group_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClassGroupElement _$ClassGroupElementFromJson(Map<String, dynamic> json) {
  return _ClassGroupElement.fromJson(json);
}

/// @nodoc
mixin _$ClassGroupElement {
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassGroupElementCopyWith<ClassGroupElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassGroupElementCopyWith<$Res> {
  factory $ClassGroupElementCopyWith(
          ClassGroupElement value, $Res Function(ClassGroupElement) then) =
      _$ClassGroupElementCopyWithImpl<$Res>;
  $Res call({String data});
}

/// @nodoc
class _$ClassGroupElementCopyWithImpl<$Res>
    implements $ClassGroupElementCopyWith<$Res> {
  _$ClassGroupElementCopyWithImpl(this._value, this._then);

  final ClassGroupElement _value;
  // ignore: unused_field
  final $Res Function(ClassGroupElement) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ClassGroupElementCopyWith<$Res>
    implements $ClassGroupElementCopyWith<$Res> {
  factory _$$_ClassGroupElementCopyWith(_$_ClassGroupElement value,
          $Res Function(_$_ClassGroupElement) then) =
      __$$_ClassGroupElementCopyWithImpl<$Res>;
  @override
  $Res call({String data});
}

/// @nodoc
class __$$_ClassGroupElementCopyWithImpl<$Res>
    extends _$ClassGroupElementCopyWithImpl<$Res>
    implements _$$_ClassGroupElementCopyWith<$Res> {
  __$$_ClassGroupElementCopyWithImpl(
      _$_ClassGroupElement _value, $Res Function(_$_ClassGroupElement) _then)
      : super(_value, (v) => _then(v as _$_ClassGroupElement));

  @override
  _$_ClassGroupElement get _value => super._value as _$_ClassGroupElement;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_ClassGroupElement(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ClassGroupElement implements _ClassGroupElement {
  const _$_ClassGroupElement({required this.data});

  factory _$_ClassGroupElement.fromJson(Map<String, dynamic> json) =>
      _$$_ClassGroupElementFromJson(json);

  @override
  final String data;

  @override
  String toString() {
    return 'ClassGroupElement(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClassGroupElement &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_ClassGroupElementCopyWith<_$_ClassGroupElement> get copyWith =>
      __$$_ClassGroupElementCopyWithImpl<_$_ClassGroupElement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClassGroupElementToJson(this);
  }
}

abstract class _ClassGroupElement implements ClassGroupElement {
  const factory _ClassGroupElement({required final String data}) =
      _$_ClassGroupElement;

  factory _ClassGroupElement.fromJson(Map<String, dynamic> json) =
      _$_ClassGroupElement.fromJson;

  @override
  String get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ClassGroupElementCopyWith<_$_ClassGroupElement> get copyWith =>
      throw _privateConstructorUsedError;
}
