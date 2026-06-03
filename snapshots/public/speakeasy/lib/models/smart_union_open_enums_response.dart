// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOpenEnumsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_open_enums_cat.dart';import 'package:pub_speakeasy/models/smart_union_open_enums_dog.dart';import 'package:pub_speakeasy/models/smart_union_open_enums_response/smart_union_open_enums_response_json.dart';@immutable final class SmartUnionOpenEnumsResponse {const SmartUnionOpenEnumsResponse({required this.json});

factory SmartUnionOpenEnumsResponse.fromJson(Map<String, dynamic> json) { return SmartUnionOpenEnumsResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionOpenEnumsCat.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionOpenEnumsDog.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionOpenEnumsResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionOpenEnumsResponse copyWith({SmartUnionOpenEnumsResponseJson? json}) { return SmartUnionOpenEnumsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOpenEnumsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionOpenEnumsResponse(json: $json)';

 }
