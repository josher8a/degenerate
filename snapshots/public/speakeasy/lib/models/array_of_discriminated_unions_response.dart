// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrayOfDiscriminatedUnionsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_object2.dart';@immutable final class ArrayOfDiscriminatedUnionsResponse {const ArrayOfDiscriminatedUnionsResponse({required this.json});

factory ArrayOfDiscriminatedUnionsResponse.fromJson(Map<String, dynamic> json) { return ArrayOfDiscriminatedUnionsResponse(
  json: (json['json'] as List<dynamic>).map((e) => StronglyTypedOneOfObject2.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<StronglyTypedOneOfObject2> json;

Map<String, dynamic> toJson() { return {
  'json': json.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ArrayOfDiscriminatedUnionsResponse copyWith({List<StronglyTypedOneOfObject2>? json}) { return ArrayOfDiscriminatedUnionsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArrayOfDiscriminatedUnionsResponse &&
          listEquals(json, other.json);

@override int get hashCode => Object.hashAll(json);

@override String toString() => 'ArrayOfDiscriminatedUnionsResponse(json: $json)';

 }
