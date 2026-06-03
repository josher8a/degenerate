// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsCustomPropertiesForReposCreateOrUpdateOrganizationValuesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/custom_property_value.dart';@immutable final class OrgsCustomPropertiesForReposCreateOrUpdateOrganizationValuesRequest {const OrgsCustomPropertiesForReposCreateOrUpdateOrganizationValuesRequest({required this.repositoryNames, required this.properties, });

factory OrgsCustomPropertiesForReposCreateOrUpdateOrganizationValuesRequest.fromJson(Map<String, dynamic> json) { return OrgsCustomPropertiesForReposCreateOrUpdateOrganizationValuesRequest(
  repositoryNames: (json['repository_names'] as List<dynamic>).map((e) => e as String).toList(),
  properties: (json['properties'] as List<dynamic>).map((e) => CustomPropertyValue.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The names of repositories that the custom property values will be applied to.
final List<String> repositoryNames;

/// List of custom property names and associated values to apply to the repositories.
final List<CustomPropertyValue> properties;

Map<String, dynamic> toJson() { return {
  'repository_names': repositoryNames,
  'properties': properties.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repository_names') &&
      json.containsKey('properties'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (repositoryNames.isEmpty) { errors.add('repositoryNames: must have >= 1 items'); }
if (repositoryNames.length > 30) { errors.add('repositoryNames: must have <= 30 items'); }
return errors; } 
OrgsCustomPropertiesForReposCreateOrUpdateOrganizationValuesRequest copyWith({List<String>? repositoryNames, List<CustomPropertyValue>? properties, }) { return OrgsCustomPropertiesForReposCreateOrUpdateOrganizationValuesRequest(
  repositoryNames: repositoryNames ?? this.repositoryNames,
  properties: properties ?? this.properties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsCustomPropertiesForReposCreateOrUpdateOrganizationValuesRequest &&
          listEquals(repositoryNames, other.repositoryNames) &&
          listEquals(properties, other.properties);

@override int get hashCode => Object.hash(Object.hashAll(repositoryNames), Object.hashAll(properties));

@override String toString() => 'OrgsCustomPropertiesForReposCreateOrUpdateOrganizationValuesRequest(repositoryNames: $repositoryNames, properties: $properties)';

 }
