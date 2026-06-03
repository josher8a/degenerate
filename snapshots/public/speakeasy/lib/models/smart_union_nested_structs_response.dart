// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedStructsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_structs_a.dart';import 'package:pub_speakeasy/models/smart_union_nested_structs_b.dart';import 'package:pub_speakeasy/models/smart_union_nested_structs_response/smart_union_nested_structs_response_json.dart';@immutable final class SmartUnionNestedStructsResponse {const SmartUnionNestedStructsResponse({required this.json});

factory SmartUnionNestedStructsResponse.fromJson(Map<String, dynamic> json) { return SmartUnionNestedStructsResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionNestedStructsA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionNestedStructsB.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionNestedStructsResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionNestedStructsResponse copyWith({SmartUnionNestedStructsResponseJson? json}) { return SmartUnionNestedStructsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedStructsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionNestedStructsResponse(json: $json)';

 }
