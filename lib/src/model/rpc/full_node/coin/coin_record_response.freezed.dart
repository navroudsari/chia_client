// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coin_record_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinRecordResponse _$CoinRecordResponseFromJson(Map<String, dynamic> json) {
  return _CoinRecordResponse.fromJson(json);
}

/// @nodoc
mixin _$CoinRecordResponse {
  CoinRecord? get coinRecord => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinRecordResponseCopyWith<CoinRecordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinRecordResponseCopyWith<$Res> {
  factory $CoinRecordResponseCopyWith(
          CoinRecordResponse value, $Res Function(CoinRecordResponse) then) =
      _$CoinRecordResponseCopyWithImpl<$Res>;
  $Res call(
      {CoinRecord? coinRecord,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  $CoinRecordCopyWith<$Res>? get coinRecord;
}

/// @nodoc
class _$CoinRecordResponseCopyWithImpl<$Res>
    implements $CoinRecordResponseCopyWith<$Res> {
  _$CoinRecordResponseCopyWithImpl(this._value, this._then);

  final CoinRecordResponse _value;
  // ignore: unused_field
  final $Res Function(CoinRecordResponse) _then;

  @override
  $Res call({
    Object? coinRecord = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      coinRecord: coinRecord == freezed
          ? _value.coinRecord
          : coinRecord // ignore: cast_nullable_to_non_nullable
              as CoinRecord?,
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
  $CoinRecordCopyWith<$Res>? get coinRecord {
    if (_value.coinRecord == null) {
      return null;
    }

    return $CoinRecordCopyWith<$Res>(_value.coinRecord!, (value) {
      return _then(_value.copyWith(coinRecord: value));
    });
  }
}

/// @nodoc
abstract class _$$_CoinRecordResponseCopyWith<$Res>
    implements $CoinRecordResponseCopyWith<$Res> {
  factory _$$_CoinRecordResponseCopyWith(_$_CoinRecordResponse value,
          $Res Function(_$_CoinRecordResponse) then) =
      __$$_CoinRecordResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {CoinRecord? coinRecord,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  @override
  $CoinRecordCopyWith<$Res>? get coinRecord;
}

/// @nodoc
class __$$_CoinRecordResponseCopyWithImpl<$Res>
    extends _$CoinRecordResponseCopyWithImpl<$Res>
    implements _$$_CoinRecordResponseCopyWith<$Res> {
  __$$_CoinRecordResponseCopyWithImpl(
      _$_CoinRecordResponse _value, $Res Function(_$_CoinRecordResponse) _then)
      : super(_value, (v) => _then(v as _$_CoinRecordResponse));

  @override
  _$_CoinRecordResponse get _value => super._value as _$_CoinRecordResponse;

  @override
  $Res call({
    Object? coinRecord = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_CoinRecordResponse(
      coinRecord: coinRecord == freezed
          ? _value.coinRecord
          : coinRecord // ignore: cast_nullable_to_non_nullable
              as CoinRecord?,
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
class _$_CoinRecordResponse implements _CoinRecordResponse {
  const _$_CoinRecordResponse(
      {this.coinRecord,
      required this.success,
      @JsonKey(includeIfNull: false) this.error});

  factory _$_CoinRecordResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CoinRecordResponseFromJson(json);

  @override
  final CoinRecord? coinRecord;
  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'CoinRecordResponse(coinRecord: $coinRecord, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinRecordResponse &&
            const DeepCollectionEquality()
                .equals(other.coinRecord, coinRecord) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coinRecord),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_CoinRecordResponseCopyWith<_$_CoinRecordResponse> get copyWith =>
      __$$_CoinRecordResponseCopyWithImpl<_$_CoinRecordResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinRecordResponseToJson(this);
  }
}

abstract class _CoinRecordResponse implements CoinRecordResponse {
  const factory _CoinRecordResponse(
          {final CoinRecord? coinRecord,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_CoinRecordResponse;

  factory _CoinRecordResponse.fromJson(Map<String, dynamic> json) =
      _$_CoinRecordResponse.fromJson;

  @override
  CoinRecord? get coinRecord => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CoinRecordResponseCopyWith<_$_CoinRecordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CoinRecordsResponse _$CoinRecordsResponseFromJson(Map<String, dynamic> json) {
  return _CoinRecordsResponse.fromJson(json);
}

/// @nodoc
mixin _$CoinRecordsResponse {
  List<CoinRecord?>? get coinRecords => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinRecordsResponseCopyWith<CoinRecordsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinRecordsResponseCopyWith<$Res> {
  factory $CoinRecordsResponseCopyWith(
          CoinRecordsResponse value, $Res Function(CoinRecordsResponse) then) =
      _$CoinRecordsResponseCopyWithImpl<$Res>;
  $Res call(
      {List<CoinRecord?>? coinRecords,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class _$CoinRecordsResponseCopyWithImpl<$Res>
    implements $CoinRecordsResponseCopyWith<$Res> {
  _$CoinRecordsResponseCopyWithImpl(this._value, this._then);

  final CoinRecordsResponse _value;
  // ignore: unused_field
  final $Res Function(CoinRecordsResponse) _then;

  @override
  $Res call({
    Object? coinRecords = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      coinRecords: coinRecords == freezed
          ? _value.coinRecords
          : coinRecords // ignore: cast_nullable_to_non_nullable
              as List<CoinRecord?>?,
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
abstract class _$$_CoinRecordsResponseCopyWith<$Res>
    implements $CoinRecordsResponseCopyWith<$Res> {
  factory _$$_CoinRecordsResponseCopyWith(_$_CoinRecordsResponse value,
          $Res Function(_$_CoinRecordsResponse) then) =
      __$$_CoinRecordsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CoinRecord?>? coinRecords,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class __$$_CoinRecordsResponseCopyWithImpl<$Res>
    extends _$CoinRecordsResponseCopyWithImpl<$Res>
    implements _$$_CoinRecordsResponseCopyWith<$Res> {
  __$$_CoinRecordsResponseCopyWithImpl(_$_CoinRecordsResponse _value,
      $Res Function(_$_CoinRecordsResponse) _then)
      : super(_value, (v) => _then(v as _$_CoinRecordsResponse));

  @override
  _$_CoinRecordsResponse get _value => super._value as _$_CoinRecordsResponse;

  @override
  $Res call({
    Object? coinRecords = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_CoinRecordsResponse(
      coinRecords: coinRecords == freezed
          ? _value._coinRecords
          : coinRecords // ignore: cast_nullable_to_non_nullable
              as List<CoinRecord?>?,
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
class _$_CoinRecordsResponse implements _CoinRecordsResponse {
  const _$_CoinRecordsResponse(
      {final List<CoinRecord?>? coinRecords,
      required this.success,
      @JsonKey(includeIfNull: false) this.error})
      : _coinRecords = coinRecords;

  factory _$_CoinRecordsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CoinRecordsResponseFromJson(json);

  final List<CoinRecord?>? _coinRecords;
  @override
  List<CoinRecord?>? get coinRecords {
    final value = _coinRecords;
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
    return 'CoinRecordsResponse(coinRecords: $coinRecords, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinRecordsResponse &&
            const DeepCollectionEquality()
                .equals(other._coinRecords, _coinRecords) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_coinRecords),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_CoinRecordsResponseCopyWith<_$_CoinRecordsResponse> get copyWith =>
      __$$_CoinRecordsResponseCopyWithImpl<_$_CoinRecordsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinRecordsResponseToJson(this);
  }
}

abstract class _CoinRecordsResponse implements CoinRecordsResponse {
  const factory _CoinRecordsResponse(
          {final List<CoinRecord?>? coinRecords,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_CoinRecordsResponse;

  factory _CoinRecordsResponse.fromJson(Map<String, dynamic> json) =
      _$_CoinRecordsResponse.fromJson;

  @override
  List<CoinRecord?>? get coinRecords => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CoinRecordsResponseCopyWith<_$_CoinRecordsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
