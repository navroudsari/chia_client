// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spend_bundle_conditions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Spend _$$_SpendFromJson(Map<String, dynamic> json) => _$_Spend(
      coinId: json['coin_id'] as String,
      puzzleHash: json['puzzle_hash'] as String,
      heightRelative: json['height_relative'] as int?,
      secondsRelative: json['seconds_relative'] as int,
      createCoin: (json['create_coin'] as List<dynamic>)
          .map((e) => e as List<dynamic>)
          .toList(),
      aggSigMe: (json['agg_sig_me'] as List<dynamic>)
          .map((e) => e as List<dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_SpendToJson(_$_Spend instance) => <String, dynamic>{
      'coin_id': instance.coinId,
      'puzzle_hash': instance.puzzleHash,
      'height_relative': instance.heightRelative,
      'seconds_relative': instance.secondsRelative,
      'create_coin': instance.createCoin,
      'agg_sig_me': instance.aggSigMe,
    };

_$_SpendBundleConditions _$$_SpendBundleConditionsFromJson(
        Map<String, dynamic> json) =>
    _$_SpendBundleConditions(
      spends: (json['spends'] as List<dynamic>)
          .map((e) => Spend.fromJson(e as Map<String, dynamic>))
          .toList(),
      reserveFee: json['reserve_fee'] as int,
      heightAbsolute: json['height_absolute'] as int,
      secondsAbsolute: json['seconds_absolute'] as int,
      aggSigUnsafe: (json['agg_sig_unsafe'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
      cost: json['cost'] as int,
    );

Map<String, dynamic> _$$_SpendBundleConditionsToJson(
        _$_SpendBundleConditions instance) =>
    <String, dynamic>{
      'spends': instance.spends.map((e) => e.toJson()).toList(),
      'reserve_fee': instance.reserveFee,
      'height_absolute': instance.heightAbsolute,
      'seconds_absolute': instance.secondsAbsolute,
      'agg_sig_unsafe': instance.aggSigUnsafe,
      'cost': instance.cost,
    };
