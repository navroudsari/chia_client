// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PoolTarget _$PoolTargetFromJson(Map<String, dynamic> json) {
  return PoolTarget(
    json['max_height'] as int,
    json['puzzle_hash'] as String,
  );
}

Map<String, dynamic> _$PoolTargetToJson(PoolTarget instance) =>
    <String, dynamic>{
      'max_height': instance.maxHeight,
      'puzzle_hash': instance.puzzleHash,
    };
