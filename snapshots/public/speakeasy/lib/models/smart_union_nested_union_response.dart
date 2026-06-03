// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedUnionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_outer_a.dart';import 'package:pub_speakeasy/models/smart_union_nested_outer_b_wrapper.dart';import 'package:pub_speakeasy/models/smart_union_nested_union_response/smart_union_nested_union_response_json.dart';@immutable final class SmartUnionNestedUnionResponse {const SmartUnionNestedUnionResponse({required this.json});

factory SmartUnionNestedUnionResponse.fromJson(Map<String, dynamic> json) { return SmartUnionNestedUnionResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionNestedOuterA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionNestedOuterBWrapper.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionNestedUnionResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionNestedUnionResponse copyWith({SmartUnionNestedUnionResponseJson? json}) { return SmartUnionNestedUnionResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedUnionResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionNestedUnionResponse(json: $json)';

 }
