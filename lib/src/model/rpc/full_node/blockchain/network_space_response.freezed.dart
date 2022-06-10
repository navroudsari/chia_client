// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_space_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkSpaceResponse _$NetworkSpaceResponseFromJson(Map<String, dynamic> json) {
  return _NetworkSpaceResponse.fromJson(json);
}

/// @nodoc
mixin _$NetworkSpaceResponse {
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get space => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkSpaceResponseCopyWith<NetworkSpaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkSpaceResponseCopyWith<$Res> {
  factory $NetworkSpaceResponseCopyWith(NetworkSpaceResponse value,
          $Res Function(NetworkSpaceResponse) then) =
      _$NetworkSpaceResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt space,
      bool success,
      @JsonKey(includeIfNull: false)
          String? error});
}

/// @nodoc
class _$NetworkSpaceResponseCopyWithImpl<$Res>
    implements $NetworkSpaceResponseCopyWith<$Res> {
  _$NetworkSpaceResponseCopyWithImpl(this._value, this._then);

  final NetworkSpaceResponse _value;
  // ignore: unused_field
  final $Res Function(NetworkSpaceResponse) _then;

  @override
  $Res call({
    Object? space = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      space: space == freezed
          ? _value.space
          : space // ignore: cast_nullable_to_non_nullable
              as BigInt,
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
abstract class _$$_NetworkSpaceResponseCopyWith<$Res>
    implements $NetworkSpaceResponseCopyWith<$Res> {
  factory _$$_NetworkSpaceResponseCopyWith(_$_NetworkSpaceResponse value,
          $Res Function(_$_NetworkSpaceResponse) then) =
      __$$_NetworkSpaceResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt space,
      bool success,
      @JsonKey(includeIfNull: false)
          String? error});
}

/// @nodoc
class __$$_NetworkSpaceResponseCopyWithImpl<$Res>
    extends _$NetworkSpaceResponseCopyWithImpl<$Res>
    implements _$$_NetworkSpaceResponseCopyWith<$Res> {
  __$$_NetworkSpaceResponseCopyWithImpl(_$_NetworkSpaceResponse _value,
      $Res Function(_$_NetworkSpaceResponse) _then)
      : super(_value, (v) => _then(v as _$_NetworkSpaceResponse));

  @override
  _$_NetworkSpaceResponse get _value => super._value as _$_NetworkSpaceResponse;

  @override
  $Res call({
    Object? space = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_NetworkSpaceResponse(
      space: space == freezed
          ? _value.space
          : space // ignore: cast_nullable_to_non_nullable
              as BigInt,
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
class _$_NetworkSpaceResponse implements _NetworkSpaceResponse {
  const _$_NetworkSpaceResponse(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required this.space,
      required this.success,
      @JsonKey(includeIfNull: false)
          this.error});

  factory _$_NetworkSpaceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkSpaceResponseFromJson(json);

  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  final BigInt space;
  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'NetworkSpaceResponse(space: $space, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkSpaceResponse &&
            const DeepCollectionEquality().equals(other.space, space) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(space),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_NetworkSpaceResponseCopyWith<_$_NetworkSpaceResponse> get copyWith =>
      __$$_NetworkSpaceResponseCopyWithImpl<_$_NetworkSpaceResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkSpaceResponseToJson(this);
  }
}

abstract class _NetworkSpaceResponse implements NetworkSpaceResponse {
  const factory _NetworkSpaceResponse(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required final BigInt space,
      required final bool success,
      @JsonKey(includeIfNull: false)
          final String? error}) = _$_NetworkSpaceResponse;

  factory _NetworkSpaceResponse.fromJson(Map<String, dynamic> json) =
      _$_NetworkSpaceResponse.fromJson;

  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get space => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkSpaceResponseCopyWith<_$_NetworkSpaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
