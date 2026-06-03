// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrayOfDiscriminatedUnionsMapResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/array_of_discriminated_unions_map.dart';@immutable final class ArrayOfDiscriminatedUnionsMapResponse {const ArrayOfDiscriminatedUnionsMapResponse({required this.json});

factory ArrayOfDiscriminatedUnionsMapResponse.fromJson(Map<String, dynamic> json) { return ArrayOfDiscriminatedUnionsMapResponse(
  json: ArrayOfDiscriminatedUnionsMap.fromJson(json['json'] as Map<String, dynamic>),
); }

final ArrayOfDiscriminatedUnionsMap json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ArrayOfDiscriminatedUnionsMapResponse copyWith({ArrayOfDiscriminatedUnionsMap? json}) { return ArrayOfDiscriminatedUnionsMapResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArrayOfDiscriminatedUnionsMapResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ArrayOfDiscriminatedUnionsMapResponse(json: $json)';

 }
