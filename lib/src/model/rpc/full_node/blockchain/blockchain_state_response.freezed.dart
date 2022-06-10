// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'blockchain_state_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockchainStateResponse _$BlockchainStateResponseFromJson(
    Map<String, dynamic> json) {
  return _BlockchainStateResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockchainStateResponse {
  BlockchainState? get blockchainState => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockchainStateResponseCopyWith<BlockchainStateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainStateResponseCopyWith<$Res> {
  factory $BlockchainStateResponseCopyWith(BlockchainStateResponse value,
          $Res Function(BlockchainStateResponse) then) =
      _$BlockchainStateResponseCopyWithImpl<$Res>;
  $Res call(
      {BlockchainState? blockchainState,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  $BlockchainStateCopyWith<$Res>? get blockchainState;
}

/// @nodoc
class _$BlockchainStateResponseCopyWithImpl<$Res>
    implements $BlockchainStateResponseCopyWith<$Res> {
  _$BlockchainStateResponseCopyWithImpl(this._value, this._then);

  final BlockchainStateResponse _value;
  // ignore: unused_field
  final $Res Function(BlockchainStateResponse) _then;

  @override
  $Res call({
    Object? blockchainState = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      blockchainState: blockchainState == freezed
          ? _value.blockchainState
          : blockchainState // ignore: cast_nullable_to_non_nullable
              as BlockchainState?,
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
  $BlockchainStateCopyWith<$Res>? get blockchainState {
    if (_value.blockchainState == null) {
      return null;
    }

    return $BlockchainStateCopyWith<$Res>(_value.blockchainState!, (value) {
      return _then(_value.copyWith(blockchainState: value));
    });
  }
}

/// @nodoc
abstract class _$$_BlockchainStateResponseCopyWith<$Res>
    implements $BlockchainStateResponseCopyWith<$Res> {
  factory _$$_BlockchainStateResponseCopyWith(_$_BlockchainStateResponse value,
          $Res Function(_$_BlockchainStateResponse) then) =
      __$$_BlockchainStateResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {BlockchainState? blockchainState,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  @override
  $BlockchainStateCopyWith<$Res>? get blockchainState;
}

/// @nodoc
class __$$_BlockchainStateResponseCopyWithImpl<$Res>
    extends _$BlockchainStateResponseCopyWithImpl<$Res>
    implements _$$_BlockchainStateResponseCopyWith<$Res> {
  __$$_BlockchainStateResponseCopyWithImpl(_$_BlockchainStateResponse _value,
      $Res Function(_$_BlockchainStateResponse) _then)
      : super(_value, (v) => _then(v as _$_BlockchainStateResponse));

  @override
  _$_BlockchainStateResponse get _value =>
      super._value as _$_BlockchainStateResponse;

  @override
  $Res call({
    Object? blockchainState = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_BlockchainStateResponse(
      blockchainState: blockchainState == freezed
          ? _value.blockchainState
          : blockchainState // ignore: cast_nullable_to_non_nullable
              as BlockchainState?,
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
@JsonKey(name: 'blockchain_state')
class _$_BlockchainStateResponse implements _BlockchainStateResponse {
  const _$_BlockchainStateResponse(
      {required this.blockchainState,
      required this.success,
      @JsonKey(includeIfNull: false) this.error});

  factory _$_BlockchainStateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BlockchainStateResponseFromJson(json);

  @override
  final BlockchainState? blockchainState;
  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'BlockchainStateResponse(blockchainState: $blockchainState, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockchainStateResponse &&
            const DeepCollectionEquality()
                .equals(other.blockchainState, blockchainState) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockchainState),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_BlockchainStateResponseCopyWith<_$_BlockchainStateResponse>
      get copyWith =>
          __$$_BlockchainStateResponseCopyWithImpl<_$_BlockchainStateResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockchainStateResponseToJson(this);
  }
}

abstract class _BlockchainStateResponse implements BlockchainStateResponse {
  const factory _BlockchainStateResponse(
          {required final BlockchainState? blockchainState,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_BlockchainStateResponse;

  factory _BlockchainStateResponse.fromJson(Map<String, dynamic> json) =
      _$_BlockchainStateResponse.fromJson;

  @override
  BlockchainState? get blockchainState => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BlockchainStateResponseCopyWith<_$_BlockchainStateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

BlockchainState _$BlockchainStateFromJson(Map<String, dynamic> json) {
  return _BlockchainState.fromJson(json);
}

/// @nodoc
mixin _$BlockchainState {
  String get nodeId => throw _privateConstructorUsedError;
  int get difficulty => throw _privateConstructorUsedError;
  bool get genesisChallengeInitialized => throw _privateConstructorUsedError;
  int get mempoolSize => throw _privateConstructorUsedError;
  int get mempoolCost => throw _privateConstructorUsedError;
  MempoolMinFees get mempoolMinFees => throw _privateConstructorUsedError;
  int get mempoolMaxTotalCost => throw _privateConstructorUsedError;
  int get blockMaxCost => throw _privateConstructorUsedError;
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get space => throw _privateConstructorUsedError;
  int get subSlotIters => throw _privateConstructorUsedError;
  Sync get sync => throw _privateConstructorUsedError;
  BlockRecord? get peak => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockchainStateCopyWith<BlockchainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainStateCopyWith<$Res> {
  factory $BlockchainStateCopyWith(
          BlockchainState value, $Res Function(BlockchainState) then) =
      _$BlockchainStateCopyWithImpl<$Res>;
  $Res call(
      {String nodeId,
      int difficulty,
      bool genesisChallengeInitialized,
      int mempoolSize,
      int mempoolCost,
      MempoolMinFees mempoolMinFees,
      int mempoolMaxTotalCost,
      int blockMaxCost,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt space,
      int subSlotIters,
      Sync sync,
      BlockRecord? peak});

  $MempoolMinFeesCopyWith<$Res> get mempoolMinFees;
  $SyncCopyWith<$Res> get sync;
  $BlockRecordCopyWith<$Res>? get peak;
}

/// @nodoc
class _$BlockchainStateCopyWithImpl<$Res>
    implements $BlockchainStateCopyWith<$Res> {
  _$BlockchainStateCopyWithImpl(this._value, this._then);

  final BlockchainState _value;
  // ignore: unused_field
  final $Res Function(BlockchainState) _then;

  @override
  $Res call({
    Object? nodeId = freezed,
    Object? difficulty = freezed,
    Object? genesisChallengeInitialized = freezed,
    Object? mempoolSize = freezed,
    Object? mempoolCost = freezed,
    Object? mempoolMinFees = freezed,
    Object? mempoolMaxTotalCost = freezed,
    Object? blockMaxCost = freezed,
    Object? space = freezed,
    Object? subSlotIters = freezed,
    Object? sync = freezed,
    Object? peak = freezed,
  }) {
    return _then(_value.copyWith(
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      genesisChallengeInitialized: genesisChallengeInitialized == freezed
          ? _value.genesisChallengeInitialized
          : genesisChallengeInitialized // ignore: cast_nullable_to_non_nullable
              as bool,
      mempoolSize: mempoolSize == freezed
          ? _value.mempoolSize
          : mempoolSize // ignore: cast_nullable_to_non_nullable
              as int,
      mempoolCost: mempoolCost == freezed
          ? _value.mempoolCost
          : mempoolCost // ignore: cast_nullable_to_non_nullable
              as int,
      mempoolMinFees: mempoolMinFees == freezed
          ? _value.mempoolMinFees
          : mempoolMinFees // ignore: cast_nullable_to_non_nullable
              as MempoolMinFees,
      mempoolMaxTotalCost: mempoolMaxTotalCost == freezed
          ? _value.mempoolMaxTotalCost
          : mempoolMaxTotalCost // ignore: cast_nullable_to_non_nullable
              as int,
      blockMaxCost: blockMaxCost == freezed
          ? _value.blockMaxCost
          : blockMaxCost // ignore: cast_nullable_to_non_nullable
              as int,
      space: space == freezed
          ? _value.space
          : space // ignore: cast_nullable_to_non_nullable
              as BigInt,
      subSlotIters: subSlotIters == freezed
          ? _value.subSlotIters
          : subSlotIters // ignore: cast_nullable_to_non_nullable
              as int,
      sync: sync == freezed
          ? _value.sync
          : sync // ignore: cast_nullable_to_non_nullable
              as Sync,
      peak: peak == freezed
          ? _value.peak
          : peak // ignore: cast_nullable_to_non_nullable
              as BlockRecord?,
    ));
  }

  @override
  $MempoolMinFeesCopyWith<$Res> get mempoolMinFees {
    return $MempoolMinFeesCopyWith<$Res>(_value.mempoolMinFees, (value) {
      return _then(_value.copyWith(mempoolMinFees: value));
    });
  }

  @override
  $SyncCopyWith<$Res> get sync {
    return $SyncCopyWith<$Res>(_value.sync, (value) {
      return _then(_value.copyWith(sync: value));
    });
  }

  @override
  $BlockRecordCopyWith<$Res>? get peak {
    if (_value.peak == null) {
      return null;
    }

    return $BlockRecordCopyWith<$Res>(_value.peak!, (value) {
      return _then(_value.copyWith(peak: value));
    });
  }
}

/// @nodoc
abstract class _$$_BlockchainStateCopyWith<$Res>
    implements $BlockchainStateCopyWith<$Res> {
  factory _$$_BlockchainStateCopyWith(
          _$_BlockchainState value, $Res Function(_$_BlockchainState) then) =
      __$$_BlockchainStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String nodeId,
      int difficulty,
      bool genesisChallengeInitialized,
      int mempoolSize,
      int mempoolCost,
      MempoolMinFees mempoolMinFees,
      int mempoolMaxTotalCost,
      int blockMaxCost,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt space,
      int subSlotIters,
      Sync sync,
      BlockRecord? peak});

  @override
  $MempoolMinFeesCopyWith<$Res> get mempoolMinFees;
  @override
  $SyncCopyWith<$Res> get sync;
  @override
  $BlockRecordCopyWith<$Res>? get peak;
}

/// @nodoc
class __$$_BlockchainStateCopyWithImpl<$Res>
    extends _$BlockchainStateCopyWithImpl<$Res>
    implements _$$_BlockchainStateCopyWith<$Res> {
  __$$_BlockchainStateCopyWithImpl(
      _$_BlockchainState _value, $Res Function(_$_BlockchainState) _then)
      : super(_value, (v) => _then(v as _$_BlockchainState));

  @override
  _$_BlockchainState get _value => super._value as _$_BlockchainState;

  @override
  $Res call({
    Object? nodeId = freezed,
    Object? difficulty = freezed,
    Object? genesisChallengeInitialized = freezed,
    Object? mempoolSize = freezed,
    Object? mempoolCost = freezed,
    Object? mempoolMinFees = freezed,
    Object? mempoolMaxTotalCost = freezed,
    Object? blockMaxCost = freezed,
    Object? space = freezed,
    Object? subSlotIters = freezed,
    Object? sync = freezed,
    Object? peak = freezed,
  }) {
    return _then(_$_BlockchainState(
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      genesisChallengeInitialized: genesisChallengeInitialized == freezed
          ? _value.genesisChallengeInitialized
          : genesisChallengeInitialized // ignore: cast_nullable_to_non_nullable
              as bool,
      mempoolSize: mempoolSize == freezed
          ? _value.mempoolSize
          : mempoolSize // ignore: cast_nullable_to_non_nullable
              as int,
      mempoolCost: mempoolCost == freezed
          ? _value.mempoolCost
          : mempoolCost // ignore: cast_nullable_to_non_nullable
              as int,
      mempoolMinFees: mempoolMinFees == freezed
          ? _value.mempoolMinFees
          : mempoolMinFees // ignore: cast_nullable_to_non_nullable
              as MempoolMinFees,
      mempoolMaxTotalCost: mempoolMaxTotalCost == freezed
          ? _value.mempoolMaxTotalCost
          : mempoolMaxTotalCost // ignore: cast_nullable_to_non_nullable
              as int,
      blockMaxCost: blockMaxCost == freezed
          ? _value.blockMaxCost
          : blockMaxCost // ignore: cast_nullable_to_non_nullable
              as int,
      space: space == freezed
          ? _value.space
          : space // ignore: cast_nullable_to_non_nullable
              as BigInt,
      subSlotIters: subSlotIters == freezed
          ? _value.subSlotIters
          : subSlotIters // ignore: cast_nullable_to_non_nullable
              as int,
      sync: sync == freezed
          ? _value.sync
          : sync // ignore: cast_nullable_to_non_nullable
              as Sync,
      peak: peak == freezed
          ? _value.peak
          : peak // ignore: cast_nullable_to_non_nullable
              as BlockRecord?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
@JsonKey(name: 'blockchain_state')
class _$_BlockchainState implements _BlockchainState {
  const _$_BlockchainState(
      {required this.nodeId,
      required this.difficulty,
      required this.genesisChallengeInitialized,
      required this.mempoolSize,
      required this.mempoolCost,
      required this.mempoolMinFees,
      required this.mempoolMaxTotalCost,
      required this.blockMaxCost,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required this.space,
      required this.subSlotIters,
      required this.sync,
      this.peak});

  factory _$_BlockchainState.fromJson(Map<String, dynamic> json) =>
      _$$_BlockchainStateFromJson(json);

  @override
  final String nodeId;
  @override
  final int difficulty;
  @override
  final bool genesisChallengeInitialized;
  @override
  final int mempoolSize;
  @override
  final int mempoolCost;
  @override
  final MempoolMinFees mempoolMinFees;
  @override
  final int mempoolMaxTotalCost;
  @override
  final int blockMaxCost;
  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  final BigInt space;
  @override
  final int subSlotIters;
  @override
  final Sync sync;
  @override
  final BlockRecord? peak;

  @override
  String toString() {
    return 'BlockchainState(nodeId: $nodeId, difficulty: $difficulty, genesisChallengeInitialized: $genesisChallengeInitialized, mempoolSize: $mempoolSize, mempoolCost: $mempoolCost, mempoolMinFees: $mempoolMinFees, mempoolMaxTotalCost: $mempoolMaxTotalCost, blockMaxCost: $blockMaxCost, space: $space, subSlotIters: $subSlotIters, sync: $sync, peak: $peak)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockchainState &&
            const DeepCollectionEquality().equals(other.nodeId, nodeId) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality().equals(
                other.genesisChallengeInitialized,
                genesisChallengeInitialized) &&
            const DeepCollectionEquality()
                .equals(other.mempoolSize, mempoolSize) &&
            const DeepCollectionEquality()
                .equals(other.mempoolCost, mempoolCost) &&
            const DeepCollectionEquality()
                .equals(other.mempoolMinFees, mempoolMinFees) &&
            const DeepCollectionEquality()
                .equals(other.mempoolMaxTotalCost, mempoolMaxTotalCost) &&
            const DeepCollectionEquality()
                .equals(other.blockMaxCost, blockMaxCost) &&
            const DeepCollectionEquality().equals(other.space, space) &&
            const DeepCollectionEquality()
                .equals(other.subSlotIters, subSlotIters) &&
            const DeepCollectionEquality().equals(other.sync, sync) &&
            const DeepCollectionEquality().equals(other.peak, peak));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nodeId),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(genesisChallengeInitialized),
      const DeepCollectionEquality().hash(mempoolSize),
      const DeepCollectionEquality().hash(mempoolCost),
      const DeepCollectionEquality().hash(mempoolMinFees),
      const DeepCollectionEquality().hash(mempoolMaxTotalCost),
      const DeepCollectionEquality().hash(blockMaxCost),
      const DeepCollectionEquality().hash(space),
      const DeepCollectionEquality().hash(subSlotIters),
      const DeepCollectionEquality().hash(sync),
      const DeepCollectionEquality().hash(peak));

  @JsonKey(ignore: true)
  @override
  _$$_BlockchainStateCopyWith<_$_BlockchainState> get copyWith =>
      __$$_BlockchainStateCopyWithImpl<_$_BlockchainState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockchainStateToJson(this);
  }
}

abstract class _BlockchainState implements BlockchainState {
  const factory _BlockchainState(
      {required final String nodeId,
      required final int difficulty,
      required final bool genesisChallengeInitialized,
      required final int mempoolSize,
      required final int mempoolCost,
      required final MempoolMinFees mempoolMinFees,
      required final int mempoolMaxTotalCost,
      required final int blockMaxCost,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required final BigInt space,
      required final int subSlotIters,
      required final Sync sync,
      final BlockRecord? peak}) = _$_BlockchainState;

  factory _BlockchainState.fromJson(Map<String, dynamic> json) =
      _$_BlockchainState.fromJson;

  @override
  String get nodeId => throw _privateConstructorUsedError;
  @override
  int get difficulty => throw _privateConstructorUsedError;
  @override
  bool get genesisChallengeInitialized => throw _privateConstructorUsedError;
  @override
  int get mempoolSize => throw _privateConstructorUsedError;
  @override
  int get mempoolCost => throw _privateConstructorUsedError;
  @override
  MempoolMinFees get mempoolMinFees => throw _privateConstructorUsedError;
  @override
  int get mempoolMaxTotalCost => throw _privateConstructorUsedError;
  @override
  int get blockMaxCost => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get space => throw _privateConstructorUsedError;
  @override
  int get subSlotIters => throw _privateConstructorUsedError;
  @override
  Sync get sync => throw _privateConstructorUsedError;
  @override
  BlockRecord? get peak => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BlockchainStateCopyWith<_$_BlockchainState> get copyWith =>
      throw _privateConstructorUsedError;
}

Sync _$SyncFromJson(Map<String, dynamic> json) {
  return _Sync.fromJson(json);
}

/// @nodoc
mixin _$Sync {
  bool get syncMode => throw _privateConstructorUsedError;
  int get syncProgressHeight => throw _privateConstructorUsedError;
  int get syncTipHeight => throw _privateConstructorUsedError;
  bool get synced => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncCopyWith<Sync> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncCopyWith<$Res> {
  factory $SyncCopyWith(Sync value, $Res Function(Sync) then) =
      _$SyncCopyWithImpl<$Res>;
  $Res call(
      {bool syncMode, int syncProgressHeight, int syncTipHeight, bool synced});
}

/// @nodoc
class _$SyncCopyWithImpl<$Res> implements $SyncCopyWith<$Res> {
  _$SyncCopyWithImpl(this._value, this._then);

  final Sync _value;
  // ignore: unused_field
  final $Res Function(Sync) _then;

  @override
  $Res call({
    Object? syncMode = freezed,
    Object? syncProgressHeight = freezed,
    Object? syncTipHeight = freezed,
    Object? synced = freezed,
  }) {
    return _then(_value.copyWith(
      syncMode: syncMode == freezed
          ? _value.syncMode
          : syncMode // ignore: cast_nullable_to_non_nullable
              as bool,
      syncProgressHeight: syncProgressHeight == freezed
          ? _value.syncProgressHeight
          : syncProgressHeight // ignore: cast_nullable_to_non_nullable
              as int,
      syncTipHeight: syncTipHeight == freezed
          ? _value.syncTipHeight
          : syncTipHeight // ignore: cast_nullable_to_non_nullable
              as int,
      synced: synced == freezed
          ? _value.synced
          : synced // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_SyncCopyWith<$Res> implements $SyncCopyWith<$Res> {
  factory _$$_SyncCopyWith(_$_Sync value, $Res Function(_$_Sync) then) =
      __$$_SyncCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool syncMode, int syncProgressHeight, int syncTipHeight, bool synced});
}

/// @nodoc
class __$$_SyncCopyWithImpl<$Res> extends _$SyncCopyWithImpl<$Res>
    implements _$$_SyncCopyWith<$Res> {
  __$$_SyncCopyWithImpl(_$_Sync _value, $Res Function(_$_Sync) _then)
      : super(_value, (v) => _then(v as _$_Sync));

  @override
  _$_Sync get _value => super._value as _$_Sync;

  @override
  $Res call({
    Object? syncMode = freezed,
    Object? syncProgressHeight = freezed,
    Object? syncTipHeight = freezed,
    Object? synced = freezed,
  }) {
    return _then(_$_Sync(
      syncMode: syncMode == freezed
          ? _value.syncMode
          : syncMode // ignore: cast_nullable_to_non_nullable
              as bool,
      syncProgressHeight: syncProgressHeight == freezed
          ? _value.syncProgressHeight
          : syncProgressHeight // ignore: cast_nullable_to_non_nullable
              as int,
      syncTipHeight: syncTipHeight == freezed
          ? _value.syncTipHeight
          : syncTipHeight // ignore: cast_nullable_to_non_nullable
              as int,
      synced: synced == freezed
          ? _value.synced
          : synced // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_Sync implements _Sync {
  const _$_Sync(
      {required this.syncMode,
      required this.syncProgressHeight,
      required this.syncTipHeight,
      required this.synced});

  factory _$_Sync.fromJson(Map<String, dynamic> json) => _$$_SyncFromJson(json);

  @override
  final bool syncMode;
  @override
  final int syncProgressHeight;
  @override
  final int syncTipHeight;
  @override
  final bool synced;

  @override
  String toString() {
    return 'Sync(syncMode: $syncMode, syncProgressHeight: $syncProgressHeight, syncTipHeight: $syncTipHeight, synced: $synced)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sync &&
            const DeepCollectionEquality().equals(other.syncMode, syncMode) &&
            const DeepCollectionEquality()
                .equals(other.syncProgressHeight, syncProgressHeight) &&
            const DeepCollectionEquality()
                .equals(other.syncTipHeight, syncTipHeight) &&
            const DeepCollectionEquality().equals(other.synced, synced));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(syncMode),
      const DeepCollectionEquality().hash(syncProgressHeight),
      const DeepCollectionEquality().hash(syncTipHeight),
      const DeepCollectionEquality().hash(synced));

  @JsonKey(ignore: true)
  @override
  _$$_SyncCopyWith<_$_Sync> get copyWith =>
      __$$_SyncCopyWithImpl<_$_Sync>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SyncToJson(this);
  }
}

abstract class _Sync implements Sync {
  const factory _Sync(
      {required final bool syncMode,
      required final int syncProgressHeight,
      required final int syncTipHeight,
      required final bool synced}) = _$_Sync;

  factory _Sync.fromJson(Map<String, dynamic> json) = _$_Sync.fromJson;

  @override
  bool get syncMode => throw _privateConstructorUsedError;
  @override
  int get syncProgressHeight => throw _privateConstructorUsedError;
  @override
  int get syncTipHeight => throw _privateConstructorUsedError;
  @override
  bool get synced => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SyncCopyWith<_$_Sync> get copyWith => throw _privateConstructorUsedError;
}

MempoolMinFees _$MempoolMinFeesFromJson(Map<String, dynamic> json) {
  return _MempoolMinFees.fromJson(json);
}

/// @nodoc
mixin _$MempoolMinFees {
  @JsonKey(name: 'cost_5000000')
  int get cost5000000 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MempoolMinFeesCopyWith<MempoolMinFees> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MempoolMinFeesCopyWith<$Res> {
  factory $MempoolMinFeesCopyWith(
          MempoolMinFees value, $Res Function(MempoolMinFees) then) =
      _$MempoolMinFeesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'cost_5000000') int cost5000000});
}

/// @nodoc
class _$MempoolMinFeesCopyWithImpl<$Res>
    implements $MempoolMinFeesCopyWith<$Res> {
  _$MempoolMinFeesCopyWithImpl(this._value, this._then);

  final MempoolMinFees _value;
  // ignore: unused_field
  final $Res Function(MempoolMinFees) _then;

  @override
  $Res call({
    Object? cost5000000 = freezed,
  }) {
    return _then(_value.copyWith(
      cost5000000: cost5000000 == freezed
          ? _value.cost5000000
          : cost5000000 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_MempoolMinFeesCopyWith<$Res>
    implements $MempoolMinFeesCopyWith<$Res> {
  factory _$$_MempoolMinFeesCopyWith(
          _$_MempoolMinFees value, $Res Function(_$_MempoolMinFees) then) =
      __$$_MempoolMinFeesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'cost_5000000') int cost5000000});
}

/// @nodoc
class __$$_MempoolMinFeesCopyWithImpl<$Res>
    extends _$MempoolMinFeesCopyWithImpl<$Res>
    implements _$$_MempoolMinFeesCopyWith<$Res> {
  __$$_MempoolMinFeesCopyWithImpl(
      _$_MempoolMinFees _value, $Res Function(_$_MempoolMinFees) _then)
      : super(_value, (v) => _then(v as _$_MempoolMinFees));

  @override
  _$_MempoolMinFees get _value => super._value as _$_MempoolMinFees;

  @override
  $Res call({
    Object? cost5000000 = freezed,
  }) {
    return _then(_$_MempoolMinFees(
      cost5000000: cost5000000 == freezed
          ? _value.cost5000000
          : cost5000000 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_MempoolMinFees implements _MempoolMinFees {
  const _$_MempoolMinFees(
      {@JsonKey(name: 'cost_5000000') required this.cost5000000});

  factory _$_MempoolMinFees.fromJson(Map<String, dynamic> json) =>
      _$$_MempoolMinFeesFromJson(json);

  @override
  @JsonKey(name: 'cost_5000000')
  final int cost5000000;

  @override
  String toString() {
    return 'MempoolMinFees(cost5000000: $cost5000000)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MempoolMinFees &&
            const DeepCollectionEquality()
                .equals(other.cost5000000, cost5000000));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(cost5000000));

  @JsonKey(ignore: true)
  @override
  _$$_MempoolMinFeesCopyWith<_$_MempoolMinFees> get copyWith =>
      __$$_MempoolMinFeesCopyWithImpl<_$_MempoolMinFees>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MempoolMinFeesToJson(this);
  }
}

abstract class _MempoolMinFees implements MempoolMinFees {
  const factory _MempoolMinFees(
          {@JsonKey(name: 'cost_5000000') required final int cost5000000}) =
      _$_MempoolMinFees;

  factory _MempoolMinFees.fromJson(Map<String, dynamic> json) =
      _$_MempoolMinFees.fromJson;

  @override
  @JsonKey(name: 'cost_5000000')
  int get cost5000000 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MempoolMinFeesCopyWith<_$_MempoolMinFees> get copyWith =>
      throw _privateConstructorUsedError;
}
