// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'initial_freeze_period_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InitialFreezePeriodResponse _$InitialFreezePeriodResponseFromJson(
    Map<String, dynamic> json) {
  return _InitialFreezePeriodResponse.fromJson(json);
}

/// @nodoc
mixin _$InitialFreezePeriodResponse {
  @JsonKey(name: 'INITIAL_FREEZE_END_TIMESTAMP')
  int get initialFreezeEndTimetamp => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitialFreezePeriodResponseCopyWith<InitialFreezePeriodResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitialFreezePeriodResponseCopyWith<$Res> {
  factory $InitialFreezePeriodResponseCopyWith(
          InitialFreezePeriodResponse value,
          $Res Function(InitialFreezePeriodResponse) then) =
      _$InitialFreezePeriodResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'INITIAL_FREEZE_END_TIMESTAMP')
          int initialFreezeEndTimetamp,
      bool success});
}

/// @nodoc
class _$InitialFreezePeriodResponseCopyWithImpl<$Res>
    implements $InitialFreezePeriodResponseCopyWith<$Res> {
  _$InitialFreezePeriodResponseCopyWithImpl(this._value, this._then);

  final InitialFreezePeriodResponse _value;
  // ignore: unused_field
  final $Res Function(InitialFreezePeriodResponse) _then;

  @override
  $Res call({
    Object? initialFreezeEndTimetamp = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      initialFreezeEndTimetamp: initialFreezeEndTimetamp == freezed
          ? _value.initialFreezeEndTimetamp
          : initialFreezeEndTimetamp // ignore: cast_nullable_to_non_nullable
              as int,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_InitialFreezePeriodResponseCopyWith<$Res>
    implements $InitialFreezePeriodResponseCopyWith<$Res> {
  factory _$$_InitialFreezePeriodResponseCopyWith(
          _$_InitialFreezePeriodResponse value,
          $Res Function(_$_InitialFreezePeriodResponse) then) =
      __$$_InitialFreezePeriodResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'INITIAL_FREEZE_END_TIMESTAMP')
          int initialFreezeEndTimetamp,
      bool success});
}

/// @nodoc
class __$$_InitialFreezePeriodResponseCopyWithImpl<$Res>
    extends _$InitialFreezePeriodResponseCopyWithImpl<$Res>
    implements _$$_InitialFreezePeriodResponseCopyWith<$Res> {
  __$$_InitialFreezePeriodResponseCopyWithImpl(
      _$_InitialFreezePeriodResponse _value,
      $Res Function(_$_InitialFreezePeriodResponse) _then)
      : super(_value, (v) => _then(v as _$_InitialFreezePeriodResponse));

  @override
  _$_InitialFreezePeriodResponse get _value =>
      super._value as _$_InitialFreezePeriodResponse;

  @override
  $Res call({
    Object? initialFreezeEndTimetamp = freezed,
    Object? success = freezed,
  }) {
    return _then(_$_InitialFreezePeriodResponse(
      initialFreezeEndTimetamp: initialFreezeEndTimetamp == freezed
          ? _value.initialFreezeEndTimetamp
          : initialFreezeEndTimetamp // ignore: cast_nullable_to_non_nullable
              as int,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_InitialFreezePeriodResponse implements _InitialFreezePeriodResponse {
  const _$_InitialFreezePeriodResponse(
      {@JsonKey(name: 'INITIAL_FREEZE_END_TIMESTAMP')
          required this.initialFreezeEndTimetamp,
      required this.success});

  factory _$_InitialFreezePeriodResponse.fromJson(Map<String, dynamic> json) =>
      _$$_InitialFreezePeriodResponseFromJson(json);

  @override
  @JsonKey(name: 'INITIAL_FREEZE_END_TIMESTAMP')
  final int initialFreezeEndTimetamp;
  @override
  final bool success;

  @override
  String toString() {
    return 'InitialFreezePeriodResponse(initialFreezeEndTimetamp: $initialFreezeEndTimetamp, success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialFreezePeriodResponse &&
            const DeepCollectionEquality().equals(
                other.initialFreezeEndTimetamp, initialFreezeEndTimetamp) &&
            const DeepCollectionEquality().equals(other.success, success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(initialFreezeEndTimetamp),
      const DeepCollectionEquality().hash(success));

  @JsonKey(ignore: true)
  @override
  _$$_InitialFreezePeriodResponseCopyWith<_$_InitialFreezePeriodResponse>
      get copyWith => __$$_InitialFreezePeriodResponseCopyWithImpl<
          _$_InitialFreezePeriodResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitialFreezePeriodResponseToJson(this);
  }
}

abstract class _InitialFreezePeriodResponse
    implements InitialFreezePeriodResponse {
  const factory _InitialFreezePeriodResponse(
      {@JsonKey(name: 'INITIAL_FREEZE_END_TIMESTAMP')
          required final int initialFreezeEndTimetamp,
      required final bool success}) = _$_InitialFreezePeriodResponse;

  factory _InitialFreezePeriodResponse.fromJson(Map<String, dynamic> json) =
      _$_InitialFreezePeriodResponse.fromJson;

  @override
  @JsonKey(name: 'INITIAL_FREEZE_END_TIMESTAMP')
  int get initialFreezeEndTimetamp => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialFreezePeriodResponseCopyWith<_$_InitialFreezePeriodResponse>
      get copyWith => throw _privateConstructorUsedError;
}
