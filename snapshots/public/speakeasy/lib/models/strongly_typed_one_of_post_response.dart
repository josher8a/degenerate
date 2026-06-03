// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StronglyTypedOneOfPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_object.dart';@immutable final class StronglyTypedOneOfPostResponse {const StronglyTypedOneOfPostResponse({required this.json});

factory StronglyTypedOneOfPostResponse.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfPostResponse(
  json: StronglyTypedOneOfObject.fromJson(json['json'] as Map<String, dynamic>),
); }

final StronglyTypedOneOfObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
StronglyTypedOneOfPostResponse copyWith({StronglyTypedOneOfObject? json}) { return StronglyTypedOneOfPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StronglyTypedOneOfPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'StronglyTypedOneOfPostResponse(json: $json)';

 }
