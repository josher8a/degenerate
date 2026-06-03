// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOptionalPointerStructsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_structs_a.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_structs_b.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_structs_response/smart_union_optional_pointer_structs_response_json.dart';@immutable final class SmartUnionOptionalPointerStructsResponse {const SmartUnionOptionalPointerStructsResponse({required this.json});

factory SmartUnionOptionalPointerStructsResponse.fromJson(Map<String, dynamic> json) { return SmartUnionOptionalPointerStructsResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionOptionalPointerStructsA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionOptionalPointerStructsB.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionOptionalPointerStructsResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionOptionalPointerStructsResponse copyWith({SmartUnionOptionalPointerStructsResponseJson? json}) { return SmartUnionOptionalPointerStructsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOptionalPointerStructsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionOptionalPointerStructsResponse(json: $json)';

 }
