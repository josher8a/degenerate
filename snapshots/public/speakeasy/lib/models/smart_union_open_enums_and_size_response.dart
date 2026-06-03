// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOpenEnumsAndSizeResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_open_enums_and_size_cat_with_name.dart';import 'package:pub_speakeasy/models/smart_union_open_enums_and_size_dog_simple.dart';import 'package:pub_speakeasy/models/smart_union_open_enums_and_size_response/smart_union_open_enums_and_size_response_json.dart';@immutable final class SmartUnionOpenEnumsAndSizeResponse {const SmartUnionOpenEnumsAndSizeResponse({required this.json});

factory SmartUnionOpenEnumsAndSizeResponse.fromJson(Map<String, dynamic> json) { return SmartUnionOpenEnumsAndSizeResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionOpenEnumsAndSizeDogSimple.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionOpenEnumsAndSizeCatWithName.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionOpenEnumsAndSizeResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionOpenEnumsAndSizeResponse copyWith({SmartUnionOpenEnumsAndSizeResponseJson? json}) { return SmartUnionOpenEnumsAndSizeResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOpenEnumsAndSizeResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionOpenEnumsAndSizeResponse(json: $json)';

 }
