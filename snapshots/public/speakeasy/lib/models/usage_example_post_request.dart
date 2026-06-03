// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageExamplePostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/faker_camel_case_property_name_strings.dart';import 'package:pub_speakeasy/models/faker_formatted_strings.dart';import 'package:pub_speakeasy/models/faker_kebob_case_property_name_strings.dart';import 'package:pub_speakeasy/models/faker_pascal_case_property_name_strings.dart';import 'package:pub_speakeasy/models/faker_snake_case_property_name_strings.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class UsageExamplePostRequest {const UsageExamplePostRequest({required this.simpleObject, required this.fakerCamelCasePropertyNameStrings, required this.fakerKebobCasePropertyNameStrings, required this.fakerPascalCasePropertyNameStrings, required this.fakerSnakeCasePropertyNameStrings, required this.fakerFormattedStrings, });

factory UsageExamplePostRequest.fromJson(Map<String, dynamic> json) { return UsageExamplePostRequest(
  simpleObject: SimpleObject.fromJson(json['simpleObject'] as Map<String, dynamic>),
  fakerCamelCasePropertyNameStrings: FakerCamelCasePropertyNameStrings.fromJson(json['fakerCamelCasePropertyNameStrings'] as Map<String, dynamic>),
  fakerKebobCasePropertyNameStrings: FakerKebobCasePropertyNameStrings.fromJson(json['fakerKebobCasePropertyNameStrings'] as Map<String, dynamic>),
  fakerPascalCasePropertyNameStrings: FakerPascalCasePropertyNameStrings.fromJson(json['fakerPascalCasePropertyNameStrings'] as Map<String, dynamic>),
  fakerSnakeCasePropertyNameStrings: FakerSnakeCasePropertyNameStrings.fromJson(json['fakerSnakeCasePropertyNameStrings'] as Map<String, dynamic>),
  fakerFormattedStrings: FakerFormattedStrings.fromJson(json['fakerFormattedStrings'] as Map<String, dynamic>),
); }

final SimpleObject simpleObject;

final FakerCamelCasePropertyNameStrings fakerCamelCasePropertyNameStrings;

final FakerKebobCasePropertyNameStrings fakerKebobCasePropertyNameStrings;

final FakerPascalCasePropertyNameStrings fakerPascalCasePropertyNameStrings;

final FakerSnakeCasePropertyNameStrings fakerSnakeCasePropertyNameStrings;

final FakerFormattedStrings fakerFormattedStrings;

Map<String, dynamic> toJson() { return {
  'simpleObject': simpleObject.toJson(),
  'fakerCamelCasePropertyNameStrings': fakerCamelCasePropertyNameStrings.toJson(),
  'fakerKebobCasePropertyNameStrings': fakerKebobCasePropertyNameStrings.toJson(),
  'fakerPascalCasePropertyNameStrings': fakerPascalCasePropertyNameStrings.toJson(),
  'fakerSnakeCasePropertyNameStrings': fakerSnakeCasePropertyNameStrings.toJson(),
  'fakerFormattedStrings': fakerFormattedStrings.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('simpleObject') &&
      json.containsKey('fakerCamelCasePropertyNameStrings') &&
      json.containsKey('fakerKebobCasePropertyNameStrings') &&
      json.containsKey('fakerPascalCasePropertyNameStrings') &&
      json.containsKey('fakerSnakeCasePropertyNameStrings') &&
      json.containsKey('fakerFormattedStrings'); } 
UsageExamplePostRequest copyWith({SimpleObject? simpleObject, FakerCamelCasePropertyNameStrings? fakerCamelCasePropertyNameStrings, FakerKebobCasePropertyNameStrings? fakerKebobCasePropertyNameStrings, FakerPascalCasePropertyNameStrings? fakerPascalCasePropertyNameStrings, FakerSnakeCasePropertyNameStrings? fakerSnakeCasePropertyNameStrings, FakerFormattedStrings? fakerFormattedStrings, }) { return UsageExamplePostRequest(
  simpleObject: simpleObject ?? this.simpleObject,
  fakerCamelCasePropertyNameStrings: fakerCamelCasePropertyNameStrings ?? this.fakerCamelCasePropertyNameStrings,
  fakerKebobCasePropertyNameStrings: fakerKebobCasePropertyNameStrings ?? this.fakerKebobCasePropertyNameStrings,
  fakerPascalCasePropertyNameStrings: fakerPascalCasePropertyNameStrings ?? this.fakerPascalCasePropertyNameStrings,
  fakerSnakeCasePropertyNameStrings: fakerSnakeCasePropertyNameStrings ?? this.fakerSnakeCasePropertyNameStrings,
  fakerFormattedStrings: fakerFormattedStrings ?? this.fakerFormattedStrings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageExamplePostRequest &&
          simpleObject == other.simpleObject &&
          fakerCamelCasePropertyNameStrings == other.fakerCamelCasePropertyNameStrings &&
          fakerKebobCasePropertyNameStrings == other.fakerKebobCasePropertyNameStrings &&
          fakerPascalCasePropertyNameStrings == other.fakerPascalCasePropertyNameStrings &&
          fakerSnakeCasePropertyNameStrings == other.fakerSnakeCasePropertyNameStrings &&
          fakerFormattedStrings == other.fakerFormattedStrings;

@override int get hashCode => Object.hash(simpleObject, fakerCamelCasePropertyNameStrings, fakerKebobCasePropertyNameStrings, fakerPascalCasePropertyNameStrings, fakerSnakeCasePropertyNameStrings, fakerFormattedStrings);

@override String toString() => 'UsageExamplePostRequest(simpleObject: $simpleObject, fakerCamelCasePropertyNameStrings: $fakerCamelCasePropertyNameStrings, fakerKebobCasePropertyNameStrings: $fakerKebobCasePropertyNameStrings, fakerPascalCasePropertyNameStrings: $fakerPascalCasePropertyNameStrings, fakerSnakeCasePropertyNameStrings: $fakerSnakeCasePropertyNameStrings, fakerFormattedStrings: $fakerFormattedStrings)';

 }
