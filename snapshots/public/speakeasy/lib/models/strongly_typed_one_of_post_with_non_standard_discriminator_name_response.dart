// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StronglyTypedOneOfPostWithNonStandardDiscriminatorNameResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_object_with_non_standard_discriminator_name.dart';@immutable final class StronglyTypedOneOfPostWithNonStandardDiscriminatorNameResponse {const StronglyTypedOneOfPostWithNonStandardDiscriminatorNameResponse({required this.json});

factory StronglyTypedOneOfPostWithNonStandardDiscriminatorNameResponse.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfPostWithNonStandardDiscriminatorNameResponse(
  json: StronglyTypedOneOfObjectWithNonStandardDiscriminatorName.fromJson(json['json'] as Map<String, dynamic>),
); }

final StronglyTypedOneOfObjectWithNonStandardDiscriminatorName json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
StronglyTypedOneOfPostWithNonStandardDiscriminatorNameResponse copyWith({StronglyTypedOneOfObjectWithNonStandardDiscriminatorName? json}) { return StronglyTypedOneOfPostWithNonStandardDiscriminatorNameResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StronglyTypedOneOfPostWithNonStandardDiscriminatorNameResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'StronglyTypedOneOfPostWithNonStandardDiscriminatorNameResponse(json: $json)';

 }
