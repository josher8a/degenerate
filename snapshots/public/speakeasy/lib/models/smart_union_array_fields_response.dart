// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionArrayFieldsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_array_fields_response/smart_union_array_fields_response_json.dart';import 'package:pub_speakeasy/models/smart_union_array_item_a.dart';import 'package:pub_speakeasy/models/smart_union_array_item_b.dart';@immutable final class SmartUnionArrayFieldsResponse {const SmartUnionArrayFieldsResponse({required this.json});

factory SmartUnionArrayFieldsResponse.fromJson(Map<String, dynamic> json) { return SmartUnionArrayFieldsResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => (v as List<dynamic>).map((e) => SmartUnionArrayItemA.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => (v as List<dynamic>).map((e) => SmartUnionArrayItemB.fromJson(e as Map<String, dynamic>)).toList(),),
); }

final SmartUnionArrayFieldsResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionArrayFieldsResponse copyWith({SmartUnionArrayFieldsResponseJson? json}) { return SmartUnionArrayFieldsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionArrayFieldsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionArrayFieldsResponse(json: $json)';

 }
