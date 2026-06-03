// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedUnionVsFlatStructResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_union_vs_flat_struct_response/smart_union_nested_union_vs_flat_struct_response_json.dart';import 'package:pub_speakeasy/models/smart_union_nested_vs_flat_outer_a.dart';import 'package:pub_speakeasy/models/smart_union_nested_vs_flat_outer_b.dart';@immutable final class SmartUnionNestedUnionVsFlatStructResponse {const SmartUnionNestedUnionVsFlatStructResponse({required this.json});

factory SmartUnionNestedUnionVsFlatStructResponse.fromJson(Map<String, dynamic> json) { return SmartUnionNestedUnionVsFlatStructResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionNestedVsFlatOuterA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionNestedVsFlatOuterB.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionNestedUnionVsFlatStructResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionNestedUnionVsFlatStructResponse copyWith({SmartUnionNestedUnionVsFlatStructResponseJson? json}) { return SmartUnionNestedUnionVsFlatStructResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedUnionVsFlatStructResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionNestedUnionVsFlatStructResponse(json: $json)';

 }
