// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionUnionVsUnionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_union_vs_union_request/smart_union_union_vs_union_request_variant1.dart';import 'package:pub_speakeasy/models/smart_union_vs_union_a1.dart';import 'package:pub_speakeasy/models/smart_union_vs_union_a2.dart';@immutable final class SmartUnionUnionVsUnionResponse {const SmartUnionUnionVsUnionResponse({required this.json});

factory SmartUnionUnionVsUnionResponse.fromJson(Map<String, dynamic> json) { return SmartUnionUnionVsUnionResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionVsUnionA1.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionVsUnionA2.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionUnionVsUnionRequestVariant1 json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionUnionVsUnionResponse copyWith({SmartUnionUnionVsUnionRequestVariant1? json}) { return SmartUnionUnionVsUnionResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionUnionVsUnionResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionUnionVsUnionResponse(json: $json)';

 }
