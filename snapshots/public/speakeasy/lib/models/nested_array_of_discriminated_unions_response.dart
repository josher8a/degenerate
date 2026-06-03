// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NestedArrayOfDiscriminatedUnionsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nested_array_of_discriminated_unions.dart';@immutable final class NestedArrayOfDiscriminatedUnionsResponse {const NestedArrayOfDiscriminatedUnionsResponse({required this.json});

factory NestedArrayOfDiscriminatedUnionsResponse.fromJson(Map<String, dynamic> json) { return NestedArrayOfDiscriminatedUnionsResponse(
  json: NestedArrayOfDiscriminatedUnions.fromJson(json['json'] as Map<String, dynamic>),
); }

final NestedArrayOfDiscriminatedUnions json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
NestedArrayOfDiscriminatedUnionsResponse copyWith({NestedArrayOfDiscriminatedUnions? json}) { return NestedArrayOfDiscriminatedUnionsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NestedArrayOfDiscriminatedUnionsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NestedArrayOfDiscriminatedUnionsResponse(json: $json)';

 }
