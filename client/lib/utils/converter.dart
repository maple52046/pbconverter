import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
import '../proto/calculator.pb.dart';

class ResultConverter
    extends JsonConverter<PlusTwoIntResult, Map<String, dynamic>> {
  const ResultConverter();

  @override
  PlusTwoIntResult fromJson(Map<String, dynamic> json) {
    return PlusTwoIntResult.create()..mergeFromProto3Json(json);
  }

  @override
  Map<String, dynamic> toJson(PlusTwoIntResult object) {
    return object.writeToJsonMap();
  }
}
