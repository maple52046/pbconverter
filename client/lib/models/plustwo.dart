import 'package:json_annotation/json_annotation.dart';
import '../proto/calculator.pb.dart';
import '../utils/converter.dart';
part 'plustwo.g.dart';

@JsonSerializable(explicitToJson: true)
class PlusTwoIntRequest {
  final int x;
  final int y;

  const PlusTwoIntRequest({required this.x, required this.y});

  // json constructor and formatter
  factory PlusTwoIntRequest.fromJson(Map<String, dynamic> json) =>
      _$PlusTwoIntRequestFromJson(json);
  Map<String, dynamic> toJson() => _$PlusTwoIntRequestToJson(this);
}

@JsonSerializable(explicitToJson: true)
@ResultConverter()
class PlusTowIntResponseV1 {
  final int code;
  final PlusTwoIntResult data;

  const PlusTowIntResponseV1({required this.code, required this.data});

  // json constructor and formatter
  factory PlusTowIntResponseV1.fromJson(Map<String, dynamic> json) =>
      _$PlusTowIntResponseV1FromJson(json);
  Map<String, dynamic> toJson() => _$PlusTowIntResponseV1ToJson(this);
}

@JsonSerializable(explicitToJson: true)
@ResultConverter()
class PlusTowIntResponseV2 {
  final int code;
  final List<PlusTwoIntResult> data;

  const PlusTowIntResponseV2({required this.code, required this.data});

  // json constructor and formatter
  factory PlusTowIntResponseV2.fromJson(Map<String, dynamic> json) =>
      _$PlusTowIntResponseV2FromJson(json);
  Map<String, dynamic> toJson() => _$PlusTowIntResponseV2ToJson(this);
}
