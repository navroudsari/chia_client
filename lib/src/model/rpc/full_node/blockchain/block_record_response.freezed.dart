// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_record_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockRecordResponse _$BlockRecordResponseFromJson(Map<String, dynamic> json) {
  return _BlockRecordResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockRecordResponse {
  BlockRecord? get blockRecord => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockRecordResponseCopyWith<BlockRecordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockRecordResponseCopyWith<$Res> {
  factory $BlockRecordResponseCopyWith(
          BlockRecordResponse value, $Res Function(BlockRecordResponse) then) =
      _$BlockRecordResponseCopyWithImpl<$Res>;
  $Res call(
      {BlockRecord? blockRecord,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  $BlockRecordCopyWith<$Res>? get blockRecord;
}

/// @nodoc
class _$BlockRecordResponseCopyWithImpl<$Res>
    implements $BlockRecordResponseCopyWith<$Res> {
  _$BlockRecordResponseCopyWithImpl(this._value, this._then);

  final BlockRecordResponse _value;
  // ignore: unused_field
  final $Res Function(BlockRecordResponse) _then;

  @override
  $Res call({
    Object? blockRecord = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      blockRecord: blockRecord == freezed
          ? _value.blockRecord
          : blockRecord // ignore: cast_nullable_to_non_nullable
              as BlockRecord?,
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
  $BlockRecordCopyWith<$Res>? get blockRecord {
    if (_value.blockRecord == null) {
      return null;
    }

    return $BlockRecordCopyWith<$Res>(_value.blockRecord!, (value) {
      return _then(_value.copyWith(blockRecord: value));
    });
  }
}

/// @nodoc
abstract class _$$_BlockRecordResponseCopyWith<$Res>
    implements $BlockRecordResponseCopyWith<$Res> {
  factory _$$_BlockRecordResponseCopyWith(_$_BlockRecordResponse value,
          $Res Function(_$_BlockRecordResponse) then) =
      __$$_BlockRecordResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {BlockRecord? blockRecord,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  @override
  $BlockRecordCopyWith<$Res>? get blockRecord;
}

/// @nodoc
class __$$_BlockRecordResponseCopyWithImpl<$Res>
    extends _$BlockRecordResponseCopyWithImpl<$Res>
    implements _$$_BlockRecordResponseCopyWith<$Res> {
  __$$_BlockRecordResponseCopyWithImpl(_$_BlockRecordResponse _value,
      $Res Function(_$_BlockRecordResponse) _then)
      : super(_value, (v) => _then(v as _$_BlockRecordResponse));

  @override
  _$_BlockRecordResponse get _value => super._value as _$_BlockRecordResponse;

  @override
  $Res call({
    Object? blockRecord = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_BlockRecordResponse(
      blockRecord: blockRecord == freezed
          ? _value.blockRecord
          : blockRecord // ignore: cast_nullable_to_non_nullable
              as BlockRecord?,
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
class _$_BlockRecordResponse implements _BlockRecordResponse {
  const _$_BlockRecordResponse(
      {this.blockRecord,
      required this.success,
      @JsonKey(includeIfNull: false) this.error});

  factory _$_BlockRecordResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BlockRecordResponseFromJson(json);

  @override
  final BlockRecord? blockRecord;
  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'BlockRecordResponse(blockRecord: $blockRecord, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockRecordResponse &&
            const DeepCollectionEquality()
                .equals(other.blockRecord, blockRecord) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockRecord),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_BlockRecordResponseCopyWith<_$_BlockRecordResponse> get copyWith =>
      __$$_BlockRecordResponseCopyWithImpl<_$_BlockRecordResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockRecordResponseToJson(this);
  }
}

abstract class _BlockRecordResponse implements BlockRecordResponse {
  const factory _BlockRecordResponse(
          {final BlockRecord? blockRecord,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_BlockRecordResponse;

  factory _BlockRecordResponse.fromJson(Map<String, dynamic> json) =
      _$_BlockRecordResponse.fromJson;

  @override
  BlockRecord? get blockRecord => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BlockRecordResponseCopyWith<_$_BlockRecordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockRecordsResponse _$BlockRecordsResponseFromJson(Map<String, dynamic> json) {
  return _BlockRecordsResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockRecordsResponse {
  List<BlockRecord?>? get blockRecords => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockRecordsResponseCopyWith<BlockRecordsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockRecordsResponseCopyWith<$Res> {
  factory $BlockRecordsResponseCopyWith(BlockRecordsResponse value,
          $Res Function(BlockRecordsResponse) then) =
      _$BlockRecordsResponseCopyWithImpl<$Res>;
  $Res call(
      {List<BlockRecord?>? blockRecords,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class _$BlockRecordsResponseCopyWithImpl<$Res>
    implements $BlockRecordsResponseCopyWith<$Res> {
  _$BlockRecordsResponseCopyWithImpl(this._value, this._then);

  final BlockRecordsResponse _value;
  // ignore: unused_field
  final $Res Function(BlockRecordsResponse) _then;

  @override
  $Res call({
    Object? blockRecords = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      blockRecords: blockRecords == freezed
          ? _value.blockRecords
          : blockRecords // ignore: cast_nullable_to_non_nullable
              as List<BlockRecord?>?,
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
abstract class _$$_BlockRecordsResponseCopyWith<$Res>
    implements $BlockRecordsResponseCopyWith<$Res> {
  factory _$$_BlockRecordsResponseCopyWith(_$_BlockRecordsResponse value,
          $Res Function(_$_BlockRecordsResponse) then) =
      __$$_BlockRecordsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<BlockRecord?>? blockRecords,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class __$$_BlockRecordsResponseCopyWithImpl<$Res>
    extends _$BlockRecordsResponseCopyWithImpl<$Res>
    implements _$$_BlockRecordsResponseCopyWith<$Res> {
  __$$_BlockRecordsResponseCopyWithImpl(_$_BlockRecordsResponse _value,
      $Res Function(_$_BlockRecordsResponse) _then)
      : super(_value, (v) => _then(v as _$_BlockRecordsResponse));

  @override
  _$_BlockRecordsResponse get _value => super._value as _$_BlockRecordsResponse;

  @override
  $Res call({
    Object? blockRecords = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_BlockRecordsResponse(
      blockRecords: blockRecords == freezed
          ? _value._blockRecords
          : blockRecords // ignore: cast_nullable_to_non_nullable
              as List<BlockRecord?>?,
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
class _$_BlockRecordsResponse implements _BlockRecordsResponse {
  const _$_BlockRecordsResponse(
      {final List<BlockRecord?>? blockRecords,
      required this.success,
      @JsonKey(includeIfNull: false) this.error})
      : _blockRecords = blockRecords;

  factory _$_BlockRecordsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BlockRecordsResponseFromJson(json);

  final List<BlockRecord?>? _blockRecords;
  @override
  List<BlockRecord?>? get blockRecords {
    final value = _blockRecords;
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
    return 'BlockRecordsResponse(blockRecords: $blockRecords, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockRecordsResponse &&
            const DeepCollectionEquality()
                .equals(other._blockRecords, _blockRecords) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_blockRecords),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_BlockRecordsResponseCopyWith<_$_BlockRecordsResponse> get copyWith =>
      __$$_BlockRecordsResponseCopyWithImpl<_$_BlockRecordsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockRecordsResponseToJson(this);
  }
}

abstract class _BlockRecordsResponse implements BlockRecordsResponse {
  const factory _BlockRecordsResponse(
          {final List<BlockRecord?>? blockRecords,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_BlockRecordsResponse;

  factory _BlockRecordsResponse.fromJson(Map<String, dynamic> json) =
      _$_BlockRecordsResponse.fromJson;

  @override
  List<BlockRecord?>? get blockRecords => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BlockRecordsResponseCopyWith<_$_BlockRecordsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
