// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/custom_property/default_value.dart';import 'package:pub_github_rest_3_1/models/custom_property_set_payload/value_type.dart';import 'package:pub_github_rest_3_1/models/custom_property_set_payload/values_editable_by.dart';/// Custom property set payload
@immutable final class CustomPropertySetPayload {const CustomPropertySetPayload({required this.valueType, this.$required, this.defaultValue, this.description, this.allowedValues, this.valuesEditableBy, this.requireExplicitValues, });

factory CustomPropertySetPayload.fromJson(Map<String, dynamic> json) { return CustomPropertySetPayload(
  valueType: ValueType.fromJson(json['value_type'] as String),
  $required: json['required'] as bool?,
  defaultValue: json['default_value'] != null ? OneOf2.parse(json['default_value'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),) : null,
  description: json['description'] as String?,
  allowedValues: (json['allowed_values'] as List<dynamic>?)?.map((e) => e as String).toList(),
  valuesEditableBy: json['values_editable_by'] != null ? ValuesEditableBy.fromJson(json['values_editable_by'] as String) : null,
  requireExplicitValues: json['require_explicit_values'] as bool?,
); }

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
  'value_type': valueType.toJson(),
  'required': ?$required,
  if (defaultValue != null) 'default_value': defaultValue?.toJson(),
  'description': ?description,
  'allowed_values': ?allowedValues,
  if (valuesEditableBy != null) 'values_editable_by': valuesEditableBy?.toJson(),
  'require_explicit_values': ?requireExplicitValues,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value_type'); } 
CustomPropertySetPayload copyWith({ValueType? valueType, bool? Function()? $required, DefaultValue? Function()? defaultValue, String? Function()? description, List<String>? Function()? allowedValues, ValuesEditableBy? Function()? valuesEditableBy, bool? Function()? requireExplicitValues, }) { return CustomPropertySetPayload(
  valueType: valueType ?? this.valueType,
  $required: $required != null ? $required() : this.$required,
  defaultValue: defaultValue != null ? defaultValue() : this.defaultValue,
  description: description != null ? description() : this.description,
  allowedValues: allowedValues != null ? allowedValues() : this.allowedValues,
  valuesEditableBy: valuesEditableBy != null ? valuesEditableBy() : this.valuesEditableBy,
  requireExplicitValues: requireExplicitValues != null ? requireExplicitValues() : this.requireExplicitValues,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CustomPropertySetPayload &&
          valueType == other.valueType &&
          $required == other.$required &&
          defaultValue == other.defaultValue &&
          description == other.description &&
          listEquals(allowedValues, other.allowedValues) &&
          valuesEditableBy == other.valuesEditableBy &&
          requireExplicitValues == other.requireExplicitValues; } 
@override int get hashCode { return Object.hash(valueType, $required, defaultValue, description, Object.hashAll(allowedValues ?? const []), valuesEditableBy, requireExplicitValues); } 
@override String toString() { return 'CustomPropertySetPayload(valueType: $valueType, \$required: ${$required}, defaultValue: $defaultValue, description: $description, allowedValues: $allowedValues, valuesEditableBy: $valuesEditableBy, requireExplicitValues: $requireExplicitValues)'; } 
 }
