// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/custom_property.dart';@immutable final class OrgsCustomPropertiesForReposCreateOrUpdateOrganizationDefinitionsRequest {const OrgsCustomPropertiesForReposCreateOrUpdateOrganizationDefinitionsRequest({required this.properties});

factory OrgsCustomPropertiesForReposCreateOrUpdateOrganizationDefinitionsRequest.fromJson(Map<String, dynamic> json) { return OrgsCustomPropertiesForReposCreateOrUpdateOrganizationDefinitionsRequest(
  properties: (json['properties'] as List<dynamic>).map((e) => CustomProperty.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The array of custom properties to create or update.
final List<CustomProperty> properties;

Map<String, dynamic> toJson() { return {
  'properties': properties.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('properties'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (properties.length < 1) errors.add('properties: must have >= 1 items');
if (properties.length > 100) errors.add('properties: must have <= 100 items');
return errors; } 
OrgsCustomPropertiesForReposCreateOrUpdateOrganizationDefinitionsRequest copyWith({List<CustomProperty>? properties}) { return OrgsCustomPropertiesForReposCreateOrUpdateOrganizationDefinitionsRequest(
  properties: properties ?? this.properties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsCustomPropertiesForReposCreateOrUpdateOrganizationDefinitionsRequest &&
          listEquals(properties, other.properties);

@override int get hashCode => Object.hashAll(properties);

@override String toString() => 'OrgsCustomPropertiesForReposCreateOrUpdateOrganizationDefinitionsRequest(properties: $properties)';

 }
