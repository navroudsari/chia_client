// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chia_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChiaResponse _$ChiaResponseFromJson(Map<String, dynamic> json) {
  return _ChiaResponse.fromJson(json);
}

/// @nodoc
mixin _$ChiaResponse {
  @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
  bool get success => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChiaResponseCopyWith<ChiaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChiaResponseCopyWith<$Res> {
  factory $ChiaResponseCopyWith(
          ChiaResponse value, $Res Function(ChiaResponse) then) =
      _$ChiaResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
          bool success,
      String? error});
}

/// @nodoc
class _$ChiaResponseCopyWithImpl<$Res> implements $ChiaResponseCopyWith<$Res> {
  _$ChiaResponseCopyWithImpl(this._value, this._then);

  final ChiaResponse _value;
  // ignore: unused_field
  final $Res Function(ChiaResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ChiaResponseCopyWith<$Res>
    implements $ChiaResponseCopyWith<$Res> {
  factory _$$_ChiaResponseCopyWith(
          _$_ChiaResponse value, $Res Function(_$_ChiaResponse) then) =
      __$$_ChiaResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
          bool success,
      String? error});
}

/// @nodoc
class __$$_ChiaResponseCopyWithImpl<$Res>
    extends _$ChiaResponseCopyWithImpl<$Res>
    implements _$$_ChiaResponseCopyWith<$Res> {
  __$$_ChiaResponseCopyWithImpl(
      _$_ChiaResponse _value, $Res Function(_$_ChiaResponse) _then)
      : super(_value, (v) => _then(v as _$_ChiaResponse));

  @override
  _$_ChiaResponse get _value => super._value as _$_ChiaResponse;

  @override
  $Res call({
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_ChiaResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ChiaResponse implements _ChiaResponse {
  const _$_ChiaResponse(
      {@JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
          required this.success,
      this.error});

  factory _$_ChiaResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ChiaResponseFromJson(json);

  @override
  @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
  final bool success;
  @override
  final String? error;

  @override
  String toString() {
    return 'ChiaResponse(success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChiaResponse &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_ChiaResponseCopyWith<_$_ChiaResponse> get copyWith =>
      __$$_ChiaResponseCopyWithImpl<_$_ChiaResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChiaResponseToJson(this);
  }
}

abstract class _ChiaResponse implements ChiaResponse {
  const factory _ChiaResponse(
      {@JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
          required final bool success,
      final String? error}) = _$_ChiaResponse;

  factory _ChiaResponse.fromJson(Map<String, dynamic> json) =
      _$_ChiaResponse.fromJson;

  @override
  @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
  bool get success => throw _privateConstructorUsedError;
  @override
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ChiaResponseCopyWith<_$_ChiaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
