// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/custom_property/default_value.dart';import 'package:pub_github_rest_3_1/models/custom_property_set_payload/value_type.dart';import 'package:pub_github_rest_3_1/models/custom_property_set_payload/values_editable_by.dart';/// The source type of the property
@immutable final class CustomPropertySourceType {const CustomPropertySourceType._(this.value);

factory CustomPropertySourceType.fromJson(String json) { return switch (json) {
  'organization' => organization,
  'enterprise' => enterprise,
  _ => CustomPropertySourceType._(json),
}; }

static const CustomPropertySourceType organization = CustomPropertySourceType._('organization');

static const CustomPropertySourceType enterprise = CustomPropertySourceType._('enterprise');

static const List<CustomPropertySourceType> values = [organization, enterprise];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomPropertySourceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomPropertySourceType($value)';

 }
/// Custom property defined on an organization
@immutable final class CustomProperty {const CustomProperty({required this.propertyName, required this.valueType, this.url, this.sourceType, this.$required, this.defaultValue, this.description, this.allowedValues, this.valuesEditableBy, this.requireExplicitValues, });

factory CustomProperty.fromJson(Map<String, dynamic> json) { return CustomProperty(
  propertyName: json['property_name'] as String,
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
  sourceType: json['source_type'] != null ? CustomPropertySourceType.fromJson(json['source_type'] as String) : null,
  valueType: ValueType.fromJson(json['value_type'] as String),
  $required: json['required'] as bool?,
  defaultValue: json['default_value'] != null ? OneOf2.parse(json['default_value'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),) : null,
  description: json['description'] as String?,
  allowedValues: (json['allowed_values'] as List<dynamic>?)?.map((e) => e as String).toList(),
  valuesEditableBy: json['values_editable_by'] != null ? ValuesEditableBy.fromJson(json['values_editable_by'] as String) : null,
  requireExplicitValues: json['require_explicit_values'] as bool?,
); }

/// The name of the property
final String propertyName;

/// The URL that can be used to fetch, update, or delete info about this property via the API.
final Uri? url;

/// The source type of the property
final CustomPropertySourceType? sourceType;

/// The type of the value for the property
final ValueType valueType;

/// Whether the property is required.
final bool? $required;

/// Default value of the property
final DefaultValue? defaultValue;

/// Short description of the property
final String? description;

/// An ordered list of the allowed values of the property.
/// The property can have up to 200 allowed values.
final List<String>? allowedValues;

/// Who can edit the values of the property
final ValuesEditableBy? valuesEditableBy;

/// Whether setting properties values is mandatory
final bool? requireExplicitValues;

Map<String, dynamic> toJson() { return {
  'property_name': propertyName,
  if (url != null) 'url': url?.toString(),
  if (sourceType != null) 'source_type': sourceType?.toJson(),
  'value_type': valueType.toJson(),
  'required': ?$required,
  if (defaultValue != null) 'default_value': defaultValue?.toJson(),
  'description': ?description,
  'allowed_values': ?allowedValues,
  if (valuesEditableBy != null) 'values_editable_by': valuesEditableBy?.toJson(),
  'require_explicit_values': ?requireExplicitValues,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('property_name') && json['property_name'] is String &&
      json.containsKey('value_type'); } 
CustomProperty copyWith({String? propertyName, Uri? Function()? url, CustomPropertySourceType? Function()? sourceType, ValueType? valueType, bool? Function()? $required, DefaultValue? Function()? defaultValue, String? Function()? description, List<String>? Function()? allowedValues, ValuesEditableBy? Function()? valuesEditableBy, bool? Function()? requireExplicitValues, }) { return CustomProperty(
  propertyName: propertyName ?? this.propertyName,
  url: url != null ? url() : this.url,
  sourceType: sourceType != null ? sourceType() : this.sourceType,
  valueType: valueType ?? this.valueType,
  $required: $required != null ? $required() : this.$required,
  defaultValue: defaultValue != null ? defaultValue() : this.defaultValue,
  description: description != null ? description() : this.description,
  allowedValues: allowedValues != null ? allowedValues() : this.allowedValues,
  valuesEditableBy: valuesEditableBy != null ? valuesEditableBy() : this.valuesEditableBy,
  requireExplicitValues: requireExplicitValues != null ? requireExplicitValues() : this.requireExplicitValues,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomProperty &&
          propertyName == other.propertyName &&
          url == other.url &&
          sourceType == other.sourceType &&
          valueType == other.valueType &&
          $required == other.$required &&
          defaultValue == other.defaultValue &&
          description == other.description &&
          listEquals(allowedValues, other.allowedValues) &&
          valuesEditableBy == other.valuesEditableBy &&
          requireExplicitValues == other.requireExplicitValues;

@override int get hashCode => Object.hash(propertyName, url, sourceType, valueType, $required, defaultValue, description, Object.hashAll(allowedValues ?? const []), valuesEditableBy, requireExplicitValues);

@override String toString() => 'CustomProperty(propertyName: $propertyName, url: $url, sourceType: $sourceType, valueType: $valueType, \$required: ${$required}, defaultValue: $defaultValue, description: $description, allowedValues: $allowedValues, valuesEditableBy: $valuesEditableBy, requireExplicitValues: $requireExplicitValues)';

 }
