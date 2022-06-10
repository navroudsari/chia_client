// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_solution_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinSolutionResponse _$$_CoinSolutionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CoinSolutionResponse(
      coinSolution: json['coin_solution'] == null
          ? null
          : CoinSpend.fromJson(json['coin_solution'] as Map<String, dynamic>),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_CoinSolutionResponseToJson(
    _$_CoinSolutionResponse instance) {
  final val = <String, dynamic>{
    'coin_solution': instance.coinSolution?.toJson(),
    'success': instance.success,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  return val;
}
