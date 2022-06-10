// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkInfoResponse _$NetworkInfoResponseFromJson(Map<String, dynamic> json) {
  return _NetworkInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$NetworkInfoResponse {
  String? get networkName => throw _privateConstructorUsedError;
  String? get networkPrefix => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkInfoResponseCopyWith<NetworkInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkInfoResponseCopyWith<$Res> {
  factory $NetworkInfoResponseCopyWith(
          NetworkInfoResponse value, $Res Function(NetworkInfoResponse) then) =
      _$NetworkInfoResponseCopyWithImpl<$Res>;
  $Res call(
      {String? networkName,
      String? networkPrefix,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class _$NetworkInfoResponseCopyWithImpl<$Res>
    implements $NetworkInfoResponseCopyWith<$Res> {
  _$NetworkInfoResponseCopyWithImpl(this._value, this._then);

  final NetworkInfoResponse _value;
  // ignore: unused_field
  final $Res Function(NetworkInfoResponse) _then;

  @override
  $Res call({
    Object? networkName = freezed,
    Object? networkPrefix = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      networkName: networkName == freezed
          ? _value.networkName
          : networkName // ignore: cast_nullable_to_non_nullable
              as String?,
      networkPrefix: networkPrefix == freezed
          ? _value.networkPrefix
          : networkPrefix // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_NetworkInfoResponseCopyWith<$Res>
    implements $NetworkInfoResponseCopyWith<$Res> {
  factory _$$_NetworkInfoResponseCopyWith(_$_NetworkInfoResponse value,
          $Res Function(_$_NetworkInfoResponse) then) =
      __$$_NetworkInfoResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? networkName,
      String? networkPrefix,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class __$$_NetworkInfoResponseCopyWithImpl<$Res>
    extends _$NetworkInfoResponseCopyWithImpl<$Res>
    implements _$$_NetworkInfoResponseCopyWith<$Res> {
  __$$_NetworkInfoResponseCopyWithImpl(_$_NetworkInfoResponse _value,
      $Res Function(_$_NetworkInfoResponse) _then)
      : super(_value, (v) => _then(v as _$_NetworkInfoResponse));

  @override
  _$_NetworkInfoResponse get _value => super._value as _$_NetworkInfoResponse;

  @override
  $Res call({
    Object? networkName = freezed,
    Object? networkPrefix = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_NetworkInfoResponse(
      networkName: networkName == freezed
          ? _value.networkName
          : networkName // ignore: cast_nullable_to_non_nullable
              as String?,
      networkPrefix: networkPrefix == freezed
          ? _value.networkPrefix
          : networkPrefix // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_NetworkInfoResponse implements _NetworkInfoResponse {
  const _$_NetworkInfoResponse(
      {this.networkName,
      this.networkPrefix,
      required this.success,
      @JsonKey(includeIfNull: false) this.error});

  factory _$_NetworkInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkInfoResponseFromJson(json);

  @override
  final String? networkName;
  @override
  final String? networkPrefix;
  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'NetworkInfoResponse(networkName: $networkName, networkPrefix: $networkPrefix, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkInfoResponse &&
            const DeepCollectionEquality()
                .equals(other.networkName, networkName) &&
            const DeepCollectionEquality()
                .equals(other.networkPrefix, networkPrefix) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(networkName),
      const DeepCollectionEquality().hash(networkPrefix),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_NetworkInfoResponseCopyWith<_$_NetworkInfoResponse> get copyWith =>
      __$$_NetworkInfoResponseCopyWithImpl<_$_NetworkInfoResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkInfoResponseToJson(this);
  }
}

abstract class _NetworkInfoResponse implements NetworkInfoResponse {
  const factory _NetworkInfoResponse(
          {final String? networkName,
          final String? networkPrefix,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_NetworkInfoResponse;

  factory _NetworkInfoResponse.fromJson(Map<String, dynamic> json) =
      _$_NetworkInfoResponse.fromJson;

  @override
  String? get networkName => throw _privateConstructorUsedError;
  @override
  String? get networkPrefix => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkInfoResponseCopyWith<_$_NetworkInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
