// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'additions_and_removals_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdditionsAndRemovalsResponse _$AdditionsAndRemovalsResponseFromJson(
    Map<String, dynamic> json) {
  return _AdditionsAndRemovalsResponse.fromJson(json);
}

/// @nodoc
mixin _$AdditionsAndRemovalsResponse {
  List<CoinRecord> get additions => throw _privateConstructorUsedError;
  List<CoinRecord> get removals => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdditionsAndRemovalsResponseCopyWith<AdditionsAndRemovalsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdditionsAndRemovalsResponseCopyWith<$Res> {
  factory $AdditionsAndRemovalsResponseCopyWith(
          AdditionsAndRemovalsResponse value,
          $Res Function(AdditionsAndRemovalsResponse) then) =
      _$AdditionsAndRemovalsResponseCopyWithImpl<$Res>;
  $Res call(
      {List<CoinRecord> additions,
      List<CoinRecord> removals,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class _$AdditionsAndRemovalsResponseCopyWithImpl<$Res>
    implements $AdditionsAndRemovalsResponseCopyWith<$Res> {
  _$AdditionsAndRemovalsResponseCopyWithImpl(this._value, this._then);

  final AdditionsAndRemovalsResponse _value;
  // ignore: unused_field
  final $Res Function(AdditionsAndRemovalsResponse) _then;

  @override
  $Res call({
    Object? additions = freezed,
    Object? removals = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      additions: additions == freezed
          ? _value.additions
          : additions // ignore: cast_nullable_to_non_nullable
              as List<CoinRecord>,
      removals: removals == freezed
          ? _value.removals
          : removals // ignore: cast_nullable_to_non_nullable
              as List<CoinRecord>,
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
abstract class _$$_AdditionsAndRemovalsResponseCopyWith<$Res>
    implements $AdditionsAndRemovalsResponseCopyWith<$Res> {
  factory _$$_AdditionsAndRemovalsResponseCopyWith(
          _$_AdditionsAndRemovalsResponse value,
          $Res Function(_$_AdditionsAndRemovalsResponse) then) =
      __$$_AdditionsAndRemovalsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CoinRecord> additions,
      List<CoinRecord> removals,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class __$$_AdditionsAndRemovalsResponseCopyWithImpl<$Res>
    extends _$AdditionsAndRemovalsResponseCopyWithImpl<$Res>
    implements _$$_AdditionsAndRemovalsResponseCopyWith<$Res> {
  __$$_AdditionsAndRemovalsResponseCopyWithImpl(
      _$_AdditionsAndRemovalsResponse _value,
      $Res Function(_$_AdditionsAndRemovalsResponse) _then)
      : super(_value, (v) => _then(v as _$_AdditionsAndRemovalsResponse));

  @override
  _$_AdditionsAndRemovalsResponse get _value =>
      super._value as _$_AdditionsAndRemovalsResponse;

  @override
  $Res call({
    Object? additions = freezed,
    Object? removals = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_AdditionsAndRemovalsResponse(
      additions: additions == freezed
          ? _value._additions
          : additions // ignore: cast_nullable_to_non_nullable
              as List<CoinRecord>,
      removals: removals == freezed
          ? _value._removals
          : removals // ignore: cast_nullable_to_non_nullable
              as List<CoinRecord>,
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
@JsonKey(name: 'additions_and_removals')
class _$_AdditionsAndRemovalsResponse implements _AdditionsAndRemovalsResponse {
  const _$_AdditionsAndRemovalsResponse(
      {required final List<CoinRecord> additions,
      required final List<CoinRecord> removals,
      required this.success,
      @JsonKey(includeIfNull: false) this.error})
      : _additions = additions,
        _removals = removals;

  factory _$_AdditionsAndRemovalsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AdditionsAndRemovalsResponseFromJson(json);

  final List<CoinRecord> _additions;
  @override
  List<CoinRecord> get additions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additions);
  }

  final List<CoinRecord> _removals;
  @override
  List<CoinRecord> get removals {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removals);
  }

  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'AdditionsAndRemovalsResponse(additions: $additions, removals: $removals, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdditionsAndRemovalsResponse &&
            const DeepCollectionEquality()
                .equals(other._additions, _additions) &&
            const DeepCollectionEquality().equals(other._removals, _removals) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_additions),
      const DeepCollectionEquality().hash(_removals),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_AdditionsAndRemovalsResponseCopyWith<_$_AdditionsAndRemovalsResponse>
      get copyWith => __$$_AdditionsAndRemovalsResponseCopyWithImpl<
          _$_AdditionsAndRemovalsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdditionsAndRemovalsResponseToJson(this);
  }
}

abstract class _AdditionsAndRemovalsResponse
    implements AdditionsAndRemovalsResponse {
  const factory _AdditionsAndRemovalsResponse(
          {required final List<CoinRecord> additions,
          required final List<CoinRecord> removals,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_AdditionsAndRemovalsResponse;

  factory _AdditionsAndRemovalsResponse.fromJson(Map<String, dynamic> json) =
      _$_AdditionsAndRemovalsResponse.fromJson;

  @override
  List<CoinRecord> get additions => throw _privateConstructorUsedError;
  @override
  List<CoinRecord> get removals => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AdditionsAndRemovalsResponseCopyWith<_$_AdditionsAndRemovalsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
