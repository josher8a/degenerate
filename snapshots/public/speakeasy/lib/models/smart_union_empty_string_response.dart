// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionEmptyStringResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_empty_string_object_a.dart';import 'package:pub_speakeasy/models/smart_union_empty_string_object_b.dart';import 'package:pub_speakeasy/models/smart_union_empty_string_response/smart_union_empty_string_response_json.dart';@immutable final class SmartUnionEmptyStringResponse {const SmartUnionEmptyStringResponse({required this.json});

factory SmartUnionEmptyStringResponse.fromJson(Map<String, dynamic> json) { return SmartUnionEmptyStringResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionEmptyStringObjectA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionEmptyStringObjectB.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionEmptyStringResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionEmptyStringResponse copyWith({SmartUnionEmptyStringResponseJson? json}) { return SmartUnionEmptyStringResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionEmptyStringResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionEmptyStringResponse(json: $json)';

 }
