// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionSelectsMoreMatchedFieldsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_more_fields_a.dart';import 'package:pub_speakeasy/models/smart_union_more_fields_b.dart';import 'package:pub_speakeasy/models/smart_union_selects_more_matched_fields_response/smart_union_selects_more_matched_fields_response_json.dart';@immutable final class SmartUnionSelectsMoreMatchedFieldsResponse {const SmartUnionSelectsMoreMatchedFieldsResponse({required this.json});

factory SmartUnionSelectsMoreMatchedFieldsResponse.fromJson(Map<String, dynamic> json) { return SmartUnionSelectsMoreMatchedFieldsResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionMoreFieldsA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionMoreFieldsB.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionSelectsMoreMatchedFieldsResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionSelectsMoreMatchedFieldsResponse copyWith({SmartUnionSelectsMoreMatchedFieldsResponseJson? json}) { return SmartUnionSelectsMoreMatchedFieldsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionSelectsMoreMatchedFieldsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionSelectsMoreMatchedFieldsResponse(json: $json)';

 }
