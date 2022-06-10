// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mempool_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MempoolItemResponse _$MempoolItemResponseFromJson(Map<String, dynamic> json) {
  return _MempoolItemResponseResponse.fromJson(json);
}

/// @nodoc
mixin _$MempoolItemResponse {
  MempoolItem? get mempoolItem => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MempoolItemResponseCopyWith<MempoolItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MempoolItemResponseCopyWith<$Res> {
  factory $MempoolItemResponseCopyWith(
          MempoolItemResponse value, $Res Function(MempoolItemResponse) then) =
      _$MempoolItemResponseCopyWithImpl<$Res>;
  $Res call(
      {MempoolItem? mempoolItem,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  $MempoolItemCopyWith<$Res>? get mempoolItem;
}

/// @nodoc
class _$MempoolItemResponseCopyWithImpl<$Res>
    implements $MempoolItemResponseCopyWith<$Res> {
  _$MempoolItemResponseCopyWithImpl(this._value, this._then);

  final MempoolItemResponse _value;
  // ignore: unused_field
  final $Res Function(MempoolItemResponse) _then;

  @override
  $Res call({
    Object? mempoolItem = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      mempoolItem: mempoolItem == freezed
          ? _value.mempoolItem
          : mempoolItem // ignore: cast_nullable_to_non_nullable
              as MempoolItem?,
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
  $MempoolItemCopyWith<$Res>? get mempoolItem {
    if (_value.mempoolItem == null) {
      return null;
    }

    return $MempoolItemCopyWith<$Res>(_value.mempoolItem!, (value) {
      return _then(_value.copyWith(mempoolItem: value));
    });
  }
}

/// @nodoc
abstract class _$$_MempoolItemResponseResponseCopyWith<$Res>
    implements $MempoolItemResponseCopyWith<$Res> {
  factory _$$_MempoolItemResponseResponseCopyWith(
          _$_MempoolItemResponseResponse value,
          $Res Function(_$_MempoolItemResponseResponse) then) =
      __$$_MempoolItemResponseResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {MempoolItem? mempoolItem,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  @override
  $MempoolItemCopyWith<$Res>? get mempoolItem;
}

/// @nodoc
class __$$_MempoolItemResponseResponseCopyWithImpl<$Res>
    extends _$MempoolItemResponseCopyWithImpl<$Res>
    implements _$$_MempoolItemResponseResponseCopyWith<$Res> {
  __$$_MempoolItemResponseResponseCopyWithImpl(
      _$_MempoolItemResponseResponse _value,
      $Res Function(_$_MempoolItemResponseResponse) _then)
      : super(_value, (v) => _then(v as _$_MempoolItemResponseResponse));

  @override
  _$_MempoolItemResponseResponse get _value =>
      super._value as _$_MempoolItemResponseResponse;

  @override
  $Res call({
    Object? mempoolItem = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_MempoolItemResponseResponse(
      mempoolItem: mempoolItem == freezed
          ? _value.mempoolItem
          : mempoolItem // ignore: cast_nullable_to_non_nullable
              as MempoolItem?,
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
class _$_MempoolItemResponseResponse implements _MempoolItemResponseResponse {
  const _$_MempoolItemResponseResponse(
      {this.mempoolItem,
      required this.success,
      @JsonKey(includeIfNull: false) this.error});

  factory _$_MempoolItemResponseResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MempoolItemResponseResponseFromJson(json);

  @override
  final MempoolItem? mempoolItem;
  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'MempoolItemResponse(mempoolItem: $mempoolItem, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MempoolItemResponseResponse &&
            const DeepCollectionEquality()
                .equals(other.mempoolItem, mempoolItem) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mempoolItem),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_MempoolItemResponseResponseCopyWith<_$_MempoolItemResponseResponse>
      get copyWith => __$$_MempoolItemResponseResponseCopyWithImpl<
          _$_MempoolItemResponseResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MempoolItemResponseResponseToJson(this);
  }
}

abstract class _MempoolItemResponseResponse implements MempoolItemResponse {
  const factory _MempoolItemResponseResponse(
          {final MempoolItem? mempoolItem,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_MempoolItemResponseResponse;

  factory _MempoolItemResponseResponse.fromJson(Map<String, dynamic> json) =
      _$_MempoolItemResponseResponse.fromJson;

  @override
  MempoolItem? get mempoolItem => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MempoolItemResponseResponseCopyWith<_$_MempoolItemResponseResponse>
      get copyWith => throw _privateConstructorUsedError;
}

MempoolItemsResponse _$MempoolItemsResponseFromJson(Map<String, dynamic> json) {
  return _MempoolItemResponse.fromJson(json);
}

/// @nodoc
mixin _$MempoolItemsResponse {
  Map<String, MempoolItem>? get mempoolItems =>
      throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MempoolItemsResponseCopyWith<MempoolItemsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MempoolItemsResponseCopyWith<$Res> {
  factory $MempoolItemsResponseCopyWith(MempoolItemsResponse value,
          $Res Function(MempoolItemsResponse) then) =
      _$MempoolItemsResponseCopyWithImpl<$Res>;
  $Res call(
      {Map<String, MempoolItem>? mempoolItems,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class _$MempoolItemsResponseCopyWithImpl<$Res>
    implements $MempoolItemsResponseCopyWith<$Res> {
  _$MempoolItemsResponseCopyWithImpl(this._value, this._then);

  final MempoolItemsResponse _value;
  // ignore: unused_field
  final $Res Function(MempoolItemsResponse) _then;

  @override
  $Res call({
    Object? mempoolItems = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      mempoolItems: mempoolItems == freezed
          ? _value.mempoolItems
          : mempoolItems // ignore: cast_nullable_to_non_nullable
              as Map<String, MempoolItem>?,
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
abstract class _$$_MempoolItemResponseCopyWith<$Res>
    implements $MempoolItemsResponseCopyWith<$Res> {
  factory _$$_MempoolItemResponseCopyWith(_$_MempoolItemResponse value,
          $Res Function(_$_MempoolItemResponse) then) =
      __$$_MempoolItemResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, MempoolItem>? mempoolItems,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class __$$_MempoolItemResponseCopyWithImpl<$Res>
    extends _$MempoolItemsResponseCopyWithImpl<$Res>
    implements _$$_MempoolItemResponseCopyWith<$Res> {
  __$$_MempoolItemResponseCopyWithImpl(_$_MempoolItemResponse _value,
      $Res Function(_$_MempoolItemResponse) _then)
      : super(_value, (v) => _then(v as _$_MempoolItemResponse));

  @override
  _$_MempoolItemResponse get _value => super._value as _$_MempoolItemResponse;

  @override
  $Res call({
    Object? mempoolItems = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_MempoolItemResponse(
      mempoolItems: mempoolItems == freezed
          ? _value._mempoolItems
          : mempoolItems // ignore: cast_nullable_to_non_nullable
              as Map<String, MempoolItem>?,
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
class _$_MempoolItemResponse implements _MempoolItemResponse {
  const _$_MempoolItemResponse(
      {final Map<String, MempoolItem>? mempoolItems,
      required this.success,
      @JsonKey(includeIfNull: false) this.error})
      : _mempoolItems = mempoolItems;

  factory _$_MempoolItemResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MempoolItemResponseFromJson(json);

  final Map<String, MempoolItem>? _mempoolItems;
  @override
  Map<String, MempoolItem>? get mempoolItems {
    final value = _mempoolItems;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'MempoolItemsResponse(mempoolItems: $mempoolItems, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MempoolItemResponse &&
            const DeepCollectionEquality()
                .equals(other._mempoolItems, _mempoolItems) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_mempoolItems),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_MempoolItemResponseCopyWith<_$_MempoolItemResponse> get copyWith =>
      __$$_MempoolItemResponseCopyWithImpl<_$_MempoolItemResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MempoolItemResponseToJson(this);
  }
}

abstract class _MempoolItemResponse implements MempoolItemsResponse {
  const factory _MempoolItemResponse(
          {final Map<String, MempoolItem>? mempoolItems,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_MempoolItemResponse;

  factory _MempoolItemResponse.fromJson(Map<String, dynamic> json) =
      _$_MempoolItemResponse.fromJson;

  @override
  Map<String, MempoolItem>? get mempoolItems =>
      throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MempoolItemResponseCopyWith<_$_MempoolItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MempoolTransactionIdsResponse _$MempoolTransactionIdsResponseFromJson(
    Map<String, dynamic> json) {
  return _MempoolTransactionIdsResponse.fromJson(json);
}

/// @nodoc
mixin _$MempoolTransactionIdsResponse {
  List<String?>? get txIds => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MempoolTransactionIdsResponseCopyWith<MempoolTransactionIdsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MempoolTransactionIdsResponseCopyWith<$Res> {
  factory $MempoolTransactionIdsResponseCopyWith(
          MempoolTransactionIdsResponse value,
          $Res Function(MempoolTransactionIdsResponse) then) =
      _$MempoolTransactionIdsResponseCopyWithImpl<$Res>;
  $Res call(
      {List<String?>? txIds,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class _$MempoolTransactionIdsResponseCopyWithImpl<$Res>
    implements $MempoolTransactionIdsResponseCopyWith<$Res> {
  _$MempoolTransactionIdsResponseCopyWithImpl(this._value, this._then);

  final MempoolTransactionIdsResponse _value;
  // ignore: unused_field
  final $Res Function(MempoolTransactionIdsResponse) _then;

  @override
  $Res call({
    Object? txIds = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      txIds: txIds == freezed
          ? _value.txIds
          : txIds // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
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
abstract class _$$_MempoolTransactionIdsResponseCopyWith<$Res>
    implements $MempoolTransactionIdsResponseCopyWith<$Res> {
  factory _$$_MempoolTransactionIdsResponseCopyWith(
          _$_MempoolTransactionIdsResponse value,
          $Res Function(_$_MempoolTransactionIdsResponse) then) =
      __$$_MempoolTransactionIdsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String?>? txIds,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class __$$_MempoolTransactionIdsResponseCopyWithImpl<$Res>
    extends _$MempoolTransactionIdsResponseCopyWithImpl<$Res>
    implements _$$_MempoolTransactionIdsResponseCopyWith<$Res> {
  __$$_MempoolTransactionIdsResponseCopyWithImpl(
      _$_MempoolTransactionIdsResponse _value,
      $Res Function(_$_MempoolTransactionIdsResponse) _then)
      : super(_value, (v) => _then(v as _$_MempoolTransactionIdsResponse));

  @override
  _$_MempoolTransactionIdsResponse get _value =>
      super._value as _$_MempoolTransactionIdsResponse;

  @override
  $Res call({
    Object? txIds = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_MempoolTransactionIdsResponse(
      txIds: txIds == freezed
          ? _value._txIds
          : txIds // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
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
class _$_MempoolTransactionIdsResponse
    implements _MempoolTransactionIdsResponse {
  const _$_MempoolTransactionIdsResponse(
      {final List<String?>? txIds,
      required this.success,
      @JsonKey(includeIfNull: false) this.error})
      : _txIds = txIds;

  factory _$_MempoolTransactionIdsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_MempoolTransactionIdsResponseFromJson(json);

  final List<String?>? _txIds;
  @override
  List<String?>? get txIds {
    final value = _txIds;
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
    return 'MempoolTransactionIdsResponse(txIds: $txIds, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MempoolTransactionIdsResponse &&
            const DeepCollectionEquality().equals(other._txIds, _txIds) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_txIds),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_MempoolTransactionIdsResponseCopyWith<_$_MempoolTransactionIdsResponse>
      get copyWith => __$$_MempoolTransactionIdsResponseCopyWithImpl<
          _$_MempoolTransactionIdsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MempoolTransactionIdsResponseToJson(this);
  }
}

abstract class _MempoolTransactionIdsResponse
    implements MempoolTransactionIdsResponse {
  const factory _MempoolTransactionIdsResponse(
          {final List<String?>? txIds,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_MempoolTransactionIdsResponse;

  factory _MempoolTransactionIdsResponse.fromJson(Map<String, dynamic> json) =
      _$_MempoolTransactionIdsResponse.fromJson;

  @override
  List<String?>? get txIds => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MempoolTransactionIdsResponseCopyWith<_$_MempoolTransactionIdsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
