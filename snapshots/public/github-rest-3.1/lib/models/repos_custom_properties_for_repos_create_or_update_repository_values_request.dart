// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/custom_property_value.dart';@immutable final class ReposCustomPropertiesForReposCreateOrUpdateRepositoryValuesRequest {const ReposCustomPropertiesForReposCreateOrUpdateRepositoryValuesRequest({required this.properties});

factory ReposCustomPropertiesForReposCreateOrUpdateRepositoryValuesRequest.fromJson(Map<String, dynamic> json) { return ReposCustomPropertiesForReposCreateOrUpdateRepositoryValuesRequest(
  properties: (json['properties'] as List<dynamic>).map((e) => CustomPropertyValue.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// A list of custom property names and associated values to apply to the repositories.
final List<CustomPropertyValue> properties;

Map<String, dynamic> toJson() { return {
  'properties': properties.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('properties'); } 
ReposCustomPropertiesForReposCreateOrUpdateRepositoryValuesRequest copyWith({List<CustomPropertyValue>? properties}) { return ReposCustomPropertiesForReposCreateOrUpdateRepositoryValuesRequest(
  properties: properties ?? this.properties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposCustomPropertiesForReposCreateOrUpdateRepositoryValuesRequest &&
          listEquals(properties, other.properties);

@override int get hashCode => Object.hashAll(properties);

@override String toString() => 'ReposCustomPropertiesForReposCreateOrUpdateRepositoryValuesRequest(properties: $properties)';

 }
