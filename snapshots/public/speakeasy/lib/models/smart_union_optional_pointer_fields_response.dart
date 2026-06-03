// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOptionalPointerFieldsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_a.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_b.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_fields_response/smart_union_optional_pointer_fields_response_json.dart';@immutable final class SmartUnionOptionalPointerFieldsResponse {const SmartUnionOptionalPointerFieldsResponse({required this.json});

factory SmartUnionOptionalPointerFieldsResponse.fromJson(Map<String, dynamic> json) { return SmartUnionOptionalPointerFieldsResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionOptionalPointerA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionOptionalPointerB.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionOptionalPointerFieldsResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionOptionalPointerFieldsResponse copyWith({SmartUnionOptionalPointerFieldsResponseJson? json}) { return SmartUnionOptionalPointerFieldsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOptionalPointerFieldsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionOptionalPointerFieldsResponse(json: $json)';

 }
