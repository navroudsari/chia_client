// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockResponse _$BlockResponseFromJson(Map<String, dynamic> json) {
  return _BlockResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockResponse {
  FullBlock? get block => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockResponseCopyWith<BlockResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockResponseCopyWith<$Res> {
  factory $BlockResponseCopyWith(
          BlockResponse value, $Res Function(BlockResponse) then) =
      _$BlockResponseCopyWithImpl<$Res>;
  $Res call(
      {FullBlock? block,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  $FullBlockCopyWith<$Res>? get block;
}

/// @nodoc
class _$BlockResponseCopyWithImpl<$Res>
    implements $BlockResponseCopyWith<$Res> {
  _$BlockResponseCopyWithImpl(this._value, this._then);

  final BlockResponse _value;
  // ignore: unused_field
  final $Res Function(BlockResponse) _then;

  @override
  $Res call({
    Object? block = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as FullBlock?,
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

  @override
  $FullBlockCopyWith<$Res>? get block {
    if (_value.block == null) {
      return null;
    }

    return $FullBlockCopyWith<$Res>(_value.block!, (value) {
      return _then(_value.copyWith(block: value));
    });
  }
}

/// @nodoc
abstract class _$$_BlockResponseCopyWith<$Res>
    implements $BlockResponseCopyWith<$Res> {
  factory _$$_BlockResponseCopyWith(
          _$_BlockResponse value, $Res Function(_$_BlockResponse) then) =
      __$$_BlockResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {FullBlock? block,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  @override
  $FullBlockCopyWith<$Res>? get block;
}

/// @nodoc
class __$$_BlockResponseCopyWithImpl<$Res>
    extends _$BlockResponseCopyWithImpl<$Res>
    implements _$$_BlockResponseCopyWith<$Res> {
  __$$_BlockResponseCopyWithImpl(
      _$_BlockResponse _value, $Res Function(_$_BlockResponse) _then)
      : super(_value, (v) => _then(v as _$_BlockResponse));

  @override
  _$_BlockResponse get _value => super._value as _$_BlockResponse;

  @override
  $Res call({
    Object? block = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_BlockResponse(
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as FullBlock?,
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
class _$_BlockResponse implements _BlockResponse {
  const _$_BlockResponse(
      {this.block,
      required this.success,
      @JsonKey(includeIfNull: false) this.error});

  factory _$_BlockResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BlockResponseFromJson(json);

  @override
  final FullBlock? block;
  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'BlockResponse(block: $block, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockResponse &&
            const DeepCollectionEquality().equals(other.block, block) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(block),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_BlockResponseCopyWith<_$_BlockResponse> get copyWith =>
      __$$_BlockResponseCopyWithImpl<_$_BlockResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockResponseToJson(this);
  }
}

abstract class _BlockResponse implements BlockResponse {
  const factory _BlockResponse(
      {final FullBlock? block,
      required final bool success,
      @JsonKey(includeIfNull: false) final String? error}) = _$_BlockResponse;

  factory _BlockResponse.fromJson(Map<String, dynamic> json) =
      _$_BlockResponse.fromJson;

  @override
  FullBlock? get block => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BlockResponseCopyWith<_$_BlockResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

BlocksResponse _$BlocksResponseFromJson(Map<String, dynamic> json) {
  return _BlocksResponse.fromJson(json);
}

/// @nodoc
mixin _$BlocksResponse {
  List<FullBlock?>? get blocks => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlocksResponseCopyWith<BlocksResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocksResponseCopyWith<$Res> {
  factory $BlocksResponseCopyWith(
          BlocksResponse value, $Res Function(BlocksResponse) then) =
      _$BlocksResponseCopyWithImpl<$Res>;
  $Res call({List<FullBlock?>? blocks, bool success, String? error});
}

/// @nodoc
class _$BlocksResponseCopyWithImpl<$Res>
    implements $BlocksResponseCopyWith<$Res> {
  _$BlocksResponseCopyWithImpl(this._value, this._then);

  final BlocksResponse _value;
  // ignore: unused_field
  final $Res Function(BlocksResponse) _then;

  @override
  $Res call({
    Object? blocks = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      blocks: blocks == freezed
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<FullBlock?>?,
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
abstract class _$$_BlocksResponseCopyWith<$Res>
    implements $BlocksResponseCopyWith<$Res> {
  factory _$$_BlocksResponseCopyWith(
          _$_BlocksResponse value, $Res Function(_$_BlocksResponse) then) =
      __$$_BlocksResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<FullBlock?>? blocks, bool success, String? error});
}

/// @nodoc
class __$$_BlocksResponseCopyWithImpl<$Res>
    extends _$BlocksResponseCopyWithImpl<$Res>
    implements _$$_BlocksResponseCopyWith<$Res> {
  __$$_BlocksResponseCopyWithImpl(
      _$_BlocksResponse _value, $Res Function(_$_BlocksResponse) _then)
      : super(_value, (v) => _then(v as _$_BlocksResponse));

  @override
  _$_BlocksResponse get _value => super._value as _$_BlocksResponse;

  @override
  $Res call({
    Object? blocks = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_BlocksResponse(
      blocks: blocks == freezed
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<FullBlock?>?,
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
class _$_BlocksResponse implements _BlocksResponse {
  const _$_BlocksResponse(
      {final List<FullBlock?>? blocks, required this.success, this.error})
      : _blocks = blocks;

  factory _$_BlocksResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BlocksResponseFromJson(json);

  final List<FullBlock?>? _blocks;
  @override
  List<FullBlock?>? get blocks {
    final value = _blocks;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool success;
  @override
  final String? error;

  @override
  String toString() {
    return 'BlocksResponse(blocks: $blocks, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlocksResponse &&
            const DeepCollectionEquality().equals(other._blocks, _blocks) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_blocks),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_BlocksResponseCopyWith<_$_BlocksResponse> get copyWith =>
      __$$_BlocksResponseCopyWithImpl<_$_BlocksResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlocksResponseToJson(this);
  }
}

abstract class _BlocksResponse implements BlocksResponse {
  const factory _BlocksResponse(
      {final List<FullBlock?>? blocks,
      required final bool success,
      final String? error}) = _$_BlocksResponse;

  factory _BlocksResponse.fromJson(Map<String, dynamic> json) =
      _$_BlocksResponse.fromJson;

  @override
  List<FullBlock?>? get blocks => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BlocksResponseCopyWith<_$_BlocksResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
