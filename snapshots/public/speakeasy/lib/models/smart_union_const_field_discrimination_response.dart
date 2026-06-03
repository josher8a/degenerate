// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionConstFieldDiscriminationResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_const_field_a.dart';import 'package:pub_speakeasy/models/smart_union_const_field_b.dart';import 'package:pub_speakeasy/models/smart_union_const_field_c.dart';import 'package:pub_speakeasy/models/smart_union_const_field_discrimination_response/smart_union_const_field_discrimination_response_json.dart';@immutable final class SmartUnionConstFieldDiscriminationResponse {const SmartUnionConstFieldDiscriminationResponse({required this.json});

factory SmartUnionConstFieldDiscriminationResponse.fromJson(Map<String, dynamic> json) { return SmartUnionConstFieldDiscriminationResponse(
  json: OneOf3.parse(json['json'], fromA: (v) => SmartUnionConstFieldA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionConstFieldB.fromJson(v as Map<String, dynamic>), fromC: (v) => SmartUnionConstFieldC.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionConstFieldDiscriminationResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionConstFieldDiscriminationResponse copyWith({SmartUnionConstFieldDiscriminationResponseJson? json}) { return SmartUnionConstFieldDiscriminationResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionConstFieldDiscriminationResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionConstFieldDiscriminationResponse(json: $json)';

 }
