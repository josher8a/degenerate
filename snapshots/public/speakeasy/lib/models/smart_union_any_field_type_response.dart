// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionAnyFieldTypeResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_any_field_a.dart';import 'package:pub_speakeasy/models/smart_union_any_field_b.dart';import 'package:pub_speakeasy/models/smart_union_any_field_type_response/smart_union_any_field_type_response_json.dart';@immutable final class SmartUnionAnyFieldTypeResponse {const SmartUnionAnyFieldTypeResponse({required this.json});

factory SmartUnionAnyFieldTypeResponse.fromJson(Map<String, dynamic> json) { return SmartUnionAnyFieldTypeResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionAnyFieldA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionAnyFieldB.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionAnyFieldTypeResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionAnyFieldTypeResponse copyWith({SmartUnionAnyFieldTypeResponseJson? json}) { return SmartUnionAnyFieldTypeResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionAnyFieldTypeResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionAnyFieldTypeResponse(json: $json)';

 }
