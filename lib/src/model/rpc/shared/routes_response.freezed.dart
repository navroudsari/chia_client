// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'routes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RoutesResponse _$RoutesResponseFromJson(Map<String, dynamic> json) {
  return _RoutesResponse.fromJson(json);
}

/// @nodoc
mixin _$RoutesResponse {
  List<String>? get routes => throw _privateConstructorUsedError;
  @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoutesResponseCopyWith<RoutesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoutesResponseCopyWith<$Res> {
  factory $RoutesResponseCopyWith(
          RoutesResponse value, $Res Function(RoutesResponse) then) =
      _$RoutesResponseCopyWithImpl<$Res>;
  $Res call(
      {List<String>? routes,
      @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
          bool success});
}

/// @nodoc
class _$RoutesResponseCopyWithImpl<$Res>
    implements $RoutesResponseCopyWith<$Res> {
  _$RoutesResponseCopyWithImpl(this._value, this._then);

  final RoutesResponse _value;
  // ignore: unused_field
  final $Res Function(RoutesResponse) _then;

  @override
  $Res call({
    Object? routes = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      routes: routes == freezed
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_RoutesResponseCopyWith<$Res>
    implements $RoutesResponseCopyWith<$Res> {
  factory _$$_RoutesResponseCopyWith(
          _$_RoutesResponse value, $Res Function(_$_RoutesResponse) then) =
      __$$_RoutesResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String>? routes,
      @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
          bool success});
}

/// @nodoc
class __$$_RoutesResponseCopyWithImpl<$Res>
    extends _$RoutesResponseCopyWithImpl<$Res>
    implements _$$_RoutesResponseCopyWith<$Res> {
  __$$_RoutesResponseCopyWithImpl(
      _$_RoutesResponse _value, $Res Function(_$_RoutesResponse) _then)
      : super(_value, (v) => _then(v as _$_RoutesResponse));

  @override
  _$_RoutesResponse get _value => super._value as _$_RoutesResponse;

  @override
  $Res call({
    Object? routes = freezed,
    Object? success = freezed,
  }) {
    return _then(_$_RoutesResponse(
      routes: routes == freezed
          ? _value._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_RoutesResponse implements _RoutesResponse {
  const _$_RoutesResponse(
      {final List<String>? routes,
      @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
          required this.success})
      : _routes = routes;

  factory _$_RoutesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RoutesResponseFromJson(json);

  final List<String>? _routes;
  @override
  List<String>? get routes {
    final value = _routes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
  final bool success;

  @override
  String toString() {
    return 'RoutesResponse(routes: $routes, success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RoutesResponse &&
            const DeepCollectionEquality().equals(other._routes, _routes) &&
            const DeepCollectionEquality().equals(other.success, success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_routes),
      const DeepCollectionEquality().hash(success));

  @JsonKey(ignore: true)
  @override
  _$$_RoutesResponseCopyWith<_$_RoutesResponse> get copyWith =>
      __$$_RoutesResponseCopyWithImpl<_$_RoutesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoutesResponseToJson(this);
  }
}

abstract class _RoutesResponse implements RoutesResponse {
  const factory _RoutesResponse(
      {final List<String>? routes,
      @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
          required final bool success}) = _$_RoutesResponse;

  factory _RoutesResponse.fromJson(Map<String, dynamic> json) =
      _$_RoutesResponse.fromJson;

  @override
  List<String>? get routes => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RoutesResponseCopyWith<_$_RoutesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
