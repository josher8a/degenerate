// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionDeeplyNestedArrayResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_deeply_nested_array_object_a.dart';import 'package:pub_speakeasy/models/smart_union_deeply_nested_array_object_b.dart';import 'package:pub_speakeasy/models/smart_union_deeply_nested_array_response/smart_union_deeply_nested_array_response_json.dart';@immutable final class SmartUnionDeeplyNestedArrayResponse {const SmartUnionDeeplyNestedArrayResponse({required this.json});

factory SmartUnionDeeplyNestedArrayResponse.fromJson(Map<String, dynamic> json) { return SmartUnionDeeplyNestedArrayResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => (v as List<dynamic>).map((e) => SmartUnionDeeplyNestedArrayObjectA.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => (v as List<dynamic>).map((e) => SmartUnionDeeplyNestedArrayObjectB.fromJson(e as Map<String, dynamic>)).toList(),),
); }

final SmartUnionDeeplyNestedArrayResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionDeeplyNestedArrayResponse copyWith({SmartUnionDeeplyNestedArrayResponseJson? json}) { return SmartUnionDeeplyNestedArrayResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionDeeplyNestedArrayResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionDeeplyNestedArrayResponse(json: $json)';

 }
