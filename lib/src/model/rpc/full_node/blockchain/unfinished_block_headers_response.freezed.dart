// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unfinished_block_headers_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UnfinishedBlockHeadersResponse _$UnfinishedBlockHeadersResponseFromJson(
    Map<String, dynamic> json) {
  return _UnfinishedBlockHeadersResponse.fromJson(json);
}

/// @nodoc
mixin _$UnfinishedBlockHeadersResponse {
  List<UnfinishedHeaderBlock?>? get headers =>
      throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnfinishedBlockHeadersResponseCopyWith<UnfinishedBlockHeadersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnfinishedBlockHeadersResponseCopyWith<$Res> {
  factory $UnfinishedBlockHeadersResponseCopyWith(
          UnfinishedBlockHeadersResponse value,
          $Res Function(UnfinishedBlockHeadersResponse) then) =
      _$UnfinishedBlockHeadersResponseCopyWithImpl<$Res>;
  $Res call(
      {List<UnfinishedHeaderBlock?>? headers,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class _$UnfinishedBlockHeadersResponseCopyWithImpl<$Res>
    implements $UnfinishedBlockHeadersResponseCopyWith<$Res> {
  _$UnfinishedBlockHeadersResponseCopyWithImpl(this._value, this._then);

  final UnfinishedBlockHeadersResponse _value;
  // ignore: unused_field
  final $Res Function(UnfinishedBlockHeadersResponse) _then;

  @override
  $Res call({
    Object? headers = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<UnfinishedHeaderBlock?>?,
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
abstract class _$$_UnfinishedBlockHeadersResponseCopyWith<$Res>
    implements $UnfinishedBlockHeadersResponseCopyWith<$Res> {
  factory _$$_UnfinishedBlockHeadersResponseCopyWith(
          _$_UnfinishedBlockHeadersResponse value,
          $Res Function(_$_UnfinishedBlockHeadersResponse) then) =
      __$$_UnfinishedBlockHeadersResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<UnfinishedHeaderBlock?>? headers,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class __$$_UnfinishedBlockHeadersResponseCopyWithImpl<$Res>
    extends _$UnfinishedBlockHeadersResponseCopyWithImpl<$Res>
    implements _$$_UnfinishedBlockHeadersResponseCopyWith<$Res> {
  __$$_UnfinishedBlockHeadersResponseCopyWithImpl(
      _$_UnfinishedBlockHeadersResponse _value,
      $Res Function(_$_UnfinishedBlockHeadersResponse) _then)
      : super(_value, (v) => _then(v as _$_UnfinishedBlockHeadersResponse));

  @override
  _$_UnfinishedBlockHeadersResponse get _value =>
      super._value as _$_UnfinishedBlockHeadersResponse;

  @override
  $Res call({
    Object? headers = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_UnfinishedBlockHeadersResponse(
      headers: headers == freezed
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<UnfinishedHeaderBlock?>?,
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

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_UnfinishedBlockHeadersResponse
    implements _UnfinishedBlockHeadersResponse {
  const _$_UnfinishedBlockHeadersResponse(
      {final List<UnfinishedHeaderBlock?>? headers,
      required this.success,
      @JsonKey(includeIfNull: false) this.error})
      : _headers = headers;

  factory _$_UnfinishedBlockHeadersResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnfinishedBlockHeadersResponseFromJson(json);

  final List<UnfinishedHeaderBlock?>? _headers;
  @override
  List<UnfinishedHeaderBlock?>? get headers {
    final value = _headers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'UnfinishedBlockHeadersResponse(headers: $headers, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnfinishedBlockHeadersResponse &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_UnfinishedBlockHeadersResponseCopyWith<_$_UnfinishedBlockHeadersResponse>
      get copyWith => __$$_UnfinishedBlockHeadersResponseCopyWithImpl<
          _$_UnfinishedBlockHeadersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnfinishedBlockHeadersResponseToJson(this);
  }
}

abstract class _UnfinishedBlockHeadersResponse
    implements UnfinishedBlockHeadersResponse {
  const factory _UnfinishedBlockHeadersResponse(
          {final List<UnfinishedHeaderBlock?>? headers,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_UnfinishedBlockHeadersResponse;

  factory _UnfinishedBlockHeadersResponse.fromJson(Map<String, dynamic> json) =
      _$_UnfinishedBlockHeadersResponse.fromJson;

  @override
  List<UnfinishedHeaderBlock?>? get headers =>
      throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UnfinishedBlockHeadersResponseCopyWith<_$_UnfinishedBlockHeadersResponse>
      get copyWith => throw _privateConstructorUsedError;
}
