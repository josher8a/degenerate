// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CircularReferenceRecursiveOneOfResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/circular_reference_recursive_one_of_response/circular_reference_recursive_one_of_response_json.dart';@immutable final class CircularReferenceRecursiveOneOfResponse {const CircularReferenceRecursiveOneOfResponse({required this.json});

factory CircularReferenceRecursiveOneOfResponse.fromJson(Map<String, dynamic> json) { return CircularReferenceRecursiveOneOfResponse(
  json: CircularReferenceRecursiveOneOfResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final CircularReferenceRecursiveOneOfResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
CircularReferenceRecursiveOneOfResponse copyWith({CircularReferenceRecursiveOneOfResponseJson? json}) { return CircularReferenceRecursiveOneOfResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CircularReferenceRecursiveOneOfResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CircularReferenceRecursiveOneOfResponse(json: $json)';

 }
