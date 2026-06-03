// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StronglyTypedOneOfDiscriminatedPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_discriminated_object.dart';@immutable final class StronglyTypedOneOfDiscriminatedPostResponse {const StronglyTypedOneOfDiscriminatedPostResponse({required this.json});

factory StronglyTypedOneOfDiscriminatedPostResponse.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfDiscriminatedPostResponse(
  json: StronglyTypedOneOfDiscriminatedObject.fromJson(json['json'] as Map<String, dynamic>),
); }

final StronglyTypedOneOfDiscriminatedObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
StronglyTypedOneOfDiscriminatedPostResponse copyWith({StronglyTypedOneOfDiscriminatedObject? json}) { return StronglyTypedOneOfDiscriminatedPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StronglyTypedOneOfDiscriminatedPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'StronglyTypedOneOfDiscriminatedPostResponse(json: $json)';

 }
