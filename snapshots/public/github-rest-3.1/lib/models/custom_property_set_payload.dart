// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomPropertySetPayload

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/custom_property/default_value.dart';import 'package:pub_github_rest_3_1/models/custom_property_set_payload/value_type.dart';import 'package:pub_github_rest_3_1/models/custom_property_set_payload/values_editable_by.dart';/// Custom property set payload
@immutable final class CustomPropertySetPayload {const CustomPropertySetPayload({required this.valueType, this.$required, this.defaultValue = const Omittable.absent(), this.description = const Omittable.absent(), this.allowedValues = const Omittable.absent(), this.valuesEditableBy = const Omittable.absent(), this.requireExplicitValues, });

factory CustomPropertySetPayload.fromJson(Map<String, dynamic> json) {return CustomPropertySetPayload(
  valueType: ValueType.fromJson(json['value_type'] as String),
  $required: json['required'] as bool?,
  defaultValue: json.containsKey('default_value') ? Omittable(json['default_value'] != null ? OneOf2.parse(json['default_value'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),) : null) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  allowedValues: json.containsKey('allowed_values') ? Omittable((json['allowed_values'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  valuesEditableBy: json.containsKey('values_editable_by') ? Omittable(json['values_editable_by'] != null ? ValuesEditableBy.fromJson(json['values_editable_by'] as String) : null) : const Omittable.absent(),
  requireExplicitValues: json['require_explicit_values'] as bool?,
);}

/// The type of the value for the property
final ValueType valueType;

/// Whether the property is required.
final bool? $required;

/// Default value of the property
final Omittable<DefaultValue?> defaultValue;

/// Short description of the property
final Omittable<String?> description;

/// An ordered list of the allowed values of the property.
/// The property can have up to 200 allowed values.
final Omittable<List<String>?> allowedValues;

/// Who can edit the values of the property
final Omittable<ValuesEditableBy?> valuesEditableBy;

/// Whether setting properties values is mandatory
final bool? requireExplicitValues;

Map<String, dynamic> toJson() {return {
  'value_type': valueType.toJson(),
  'required': ?$required,
  if (defaultValue.isPresent) 'default_value': defaultValue.value?.toJson(),
  if (description.isPresent) 'description': description.value,
  if (allowedValues.isPresent) 'allowed_values': allowedValues.value,
  if (valuesEditableBy.isPresent) 'values_editable_by': valuesEditableBy.value?.toJson(),
  'require_explicit_values': ?requireExplicitValues,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('value_type');}
CustomPropertySetPayload copyWith({ValueType? valueType, bool? Function()? $required, Omittable<DefaultValue?>? defaultValue, Omittable<String?>? description, Omittable<List<String>?>? allowedValues, Omittable<ValuesEditableBy?>? valuesEditableBy, bool? Function()? requireExplicitValues, }) {return CustomPropertySetPayload(
  valueType: valueType ?? this.valueType,
  $required: $required != null ? $required() : this.$required,
  defaultValue: defaultValue ?? this.defaultValue,
  description: description ?? this.description,
  allowedValues: allowedValues ?? this.allowedValues,
  valuesEditableBy: valuesEditableBy ?? this.valuesEditableBy,
  requireExplicitValues: requireExplicitValues != null ? requireExplicitValues() : this.requireExplicitValues,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomPropertySetPayload &&
          valueType == other.valueType &&
          $required == other.$required &&
          defaultValue == other.defaultValue &&
          description == other.description &&
          allowedValues.isPresent == other.allowedValues.isPresent &&
          listEquals(allowedValues.value, other.allowedValues.value) &&
          valuesEditableBy == other.valuesEditableBy &&
          requireExplicitValues == other.requireExplicitValues;

@override int get hashCode => Object.hash(valueType, $required, defaultValue, description, Object.hashAll(allowedValues.value ?? const []), valuesEditableBy, requireExplicitValues);

@override String toString() => 'CustomPropertySetPayload(valueType: $valueType, \$required: ${$required}, defaultValue: $defaultValue, description: $description, allowedValues: $allowedValues, valuesEditableBy: $valuesEditableBy, requireExplicitValues: $requireExplicitValues)';

}
