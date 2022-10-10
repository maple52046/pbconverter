// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plustwo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlusTwoIntRequest _$PlusTwoIntRequestFromJson(Map<String, dynamic> json) =>
    PlusTwoIntRequest(
      x: json['x'] as int,
      y: json['y'] as int,
    );

Map<String, dynamic> _$PlusTwoIntRequestToJson(PlusTwoIntRequest instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

PlusTowIntResponseV1 _$PlusTowIntResponseV1FromJson(
        Map<String, dynamic> json) =>
    PlusTowIntResponseV1(
      code: json['code'] as int,
      data: const ResultConverter()
          .fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlusTowIntResponseV1ToJson(
        PlusTowIntResponseV1 instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': const ResultConverter().toJson(instance.data),
    };

PlusTowIntResponseV2 _$PlusTowIntResponseV2FromJson(
        Map<String, dynamic> json) =>
    PlusTowIntResponseV2(
      code: json['code'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              const ResultConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlusTowIntResponseV2ToJson(
        PlusTowIntResponseV2 instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data.map(const ResultConverter().toJson).toList(),
    };
