// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recent_signage_point_or_eos_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecentSignagePointOrEosResponse _$RecentSignagePointOrEosResponseFromJson(
    Map<String, dynamic> json) {
  return _RecentSignagePointOrEosResponse.fromJson(json);
}

/// @nodoc
mixin _$RecentSignagePointOrEosResponse {
  SignagePoint? get signagePoint => throw _privateConstructorUsedError;
  EndOfSlotBundle? get eos => throw _privateConstructorUsedError;
  double? get timeReceived => throw _privateConstructorUsedError;
  bool? get reverted => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecentSignagePointOrEosResponseCopyWith<RecentSignagePointOrEosResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentSignagePointOrEosResponseCopyWith<$Res> {
  factory $RecentSignagePointOrEosResponseCopyWith(
          RecentSignagePointOrEosResponse value,
          $Res Function(RecentSignagePointOrEosResponse) then) =
      _$RecentSignagePointOrEosResponseCopyWithImpl<$Res>;
  $Res call(
      {SignagePoint? signagePoint,
      EndOfSlotBundle? eos,
      double? timeReceived,
      bool? reverted,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  $SignagePointCopyWith<$Res>? get signagePoint;
  $EndOfSlotBundleCopyWith<$Res>? get eos;
}

/// @nodoc
class _$RecentSignagePointOrEosResponseCopyWithImpl<$Res>
    implements $RecentSignagePointOrEosResponseCopyWith<$Res> {
  _$RecentSignagePointOrEosResponseCopyWithImpl(this._value, this._then);

  final RecentSignagePointOrEosResponse _value;
  // ignore: unused_field
  final $Res Function(RecentSignagePointOrEosResponse) _then;

  @override
  $Res call({
    Object? signagePoint = freezed,
    Object? eos = freezed,
    Object? timeReceived = freezed,
    Object? reverted = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      signagePoint: signagePoint == freezed
          ? _value.signagePoint
          : signagePoint // ignore: cast_nullable_to_non_nullable
              as SignagePoint?,
      eos: eos == freezed
          ? _value.eos
          : eos // ignore: cast_nullable_to_non_nullable
              as EndOfSlotBundle?,
      timeReceived: timeReceived == freezed
          ? _value.timeReceived
          : timeReceived // ignore: cast_nullable_to_non_nullable
              as double?,
      reverted: reverted == freezed
          ? _value.reverted
          : reverted // ignore: cast_nullable_to_non_nullable
              as bool?,
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
  $SignagePointCopyWith<$Res>? get signagePoint {
    if (_value.signagePoint == null) {
      return null;
    }

    return $SignagePointCopyWith<$Res>(_value.signagePoint!, (value) {
      return _then(_value.copyWith(signagePoint: value));
    });
  }

  @override
  $EndOfSlotBundleCopyWith<$Res>? get eos {
    if (_value.eos == null) {
      return null;
    }

    return $EndOfSlotBundleCopyWith<$Res>(_value.eos!, (value) {
      return _then(_value.copyWith(eos: value));
    });
  }
}

/// @nodoc
abstract class _$$_RecentSignagePointOrEosResponseCopyWith<$Res>
    implements $RecentSignagePointOrEosResponseCopyWith<$Res> {
  factory _$$_RecentSignagePointOrEosResponseCopyWith(
          _$_RecentSignagePointOrEosResponse value,
          $Res Function(_$_RecentSignagePointOrEosResponse) then) =
      __$$_RecentSignagePointOrEosResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {SignagePoint? signagePoint,
      EndOfSlotBundle? eos,
      double? timeReceived,
      bool? reverted,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  @override
  $SignagePointCopyWith<$Res>? get signagePoint;
  @override
  $EndOfSlotBundleCopyWith<$Res>? get eos;
}

/// @nodoc
class __$$_RecentSignagePointOrEosResponseCopyWithImpl<$Res>
    extends _$RecentSignagePointOrEosResponseCopyWithImpl<$Res>
    implements _$$_RecentSignagePointOrEosResponseCopyWith<$Res> {
  __$$_RecentSignagePointOrEosResponseCopyWithImpl(
      _$_RecentSignagePointOrEosResponse _value,
      $Res Function(_$_RecentSignagePointOrEosResponse) _then)
      : super(_value, (v) => _then(v as _$_RecentSignagePointOrEosResponse));

  @override
  _$_RecentSignagePointOrEosResponse get _value =>
      super._value as _$_RecentSignagePointOrEosResponse;

  @override
  $Res call({
    Object? signagePoint = freezed,
    Object? eos = freezed,
    Object? timeReceived = freezed,
    Object? reverted = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_RecentSignagePointOrEosResponse(
      signagePoint: signagePoint == freezed
          ? _value.signagePoint
          : signagePoint // ignore: cast_nullable_to_non_nullable
              as SignagePoint?,
      eos: eos == freezed
          ? _value.eos
          : eos // ignore: cast_nullable_to_non_nullable
              as EndOfSlotBundle?,
      timeReceived: timeReceived == freezed
          ? _value.timeReceived
          : timeReceived // ignore: cast_nullable_to_non_nullable
              as double?,
      reverted: reverted == freezed
          ? _value.reverted
          : reverted // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$_RecentSignagePointOrEosResponse
    implements _RecentSignagePointOrEosResponse {
  const _$_RecentSignagePointOrEosResponse(
      {this.signagePoint,
      this.eos,
      this.timeReceived,
      this.reverted,
      required this.success,
      @JsonKey(includeIfNull: false) this.error});

  factory _$_RecentSignagePointOrEosResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_RecentSignagePointOrEosResponseFromJson(json);

  @override
  final SignagePoint? signagePoint;
  @override
  final EndOfSlotBundle? eos;
  @override
  final double? timeReceived;
  @override
  final bool? reverted;
  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'RecentSignagePointOrEosResponse(signagePoint: $signagePoint, eos: $eos, timeReceived: $timeReceived, reverted: $reverted, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecentSignagePointOrEosResponse &&
            const DeepCollectionEquality()
                .equals(other.signagePoint, signagePoint) &&
            const DeepCollectionEquality().equals(other.eos, eos) &&
            const DeepCollectionEquality()
                .equals(other.timeReceived, timeReceived) &&
            const DeepCollectionEquality().equals(other.reverted, reverted) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(signagePoint),
      const DeepCollectionEquality().hash(eos),
      const DeepCollectionEquality().hash(timeReceived),
      const DeepCollectionEquality().hash(reverted),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_RecentSignagePointOrEosResponseCopyWith<
          _$_RecentSignagePointOrEosResponse>
      get copyWith => __$$_RecentSignagePointOrEosResponseCopyWithImpl<
          _$_RecentSignagePointOrEosResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecentSignagePointOrEosResponseToJson(this);
  }
}

abstract class _RecentSignagePointOrEosResponse
    implements RecentSignagePointOrEosResponse {
  const factory _RecentSignagePointOrEosResponse(
          {final SignagePoint? signagePoint,
          final EndOfSlotBundle? eos,
          final double? timeReceived,
          final bool? reverted,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_RecentSignagePointOrEosResponse;

  factory _RecentSignagePointOrEosResponse.fromJson(Map<String, dynamic> json) =
      _$_RecentSignagePointOrEosResponse.fromJson;

  @override
  SignagePoint? get signagePoint => throw _privateConstructorUsedError;
  @override
  EndOfSlotBundle? get eos => throw _privateConstructorUsedError;
  @override
  double? get timeReceived => throw _privateConstructorUsedError;
  @override
  bool? get reverted => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RecentSignagePointOrEosResponseCopyWith<
          _$_RecentSignagePointOrEosResponse>
      get copyWith => throw _privateConstructorUsedError;
}
