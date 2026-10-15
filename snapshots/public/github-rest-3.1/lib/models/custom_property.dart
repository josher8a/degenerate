// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomProperty

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/custom_property/default_value.dart';import 'package:pub_github_rest_3_1/models/custom_property_set_payload/value_type.dart';import 'package:pub_github_rest_3_1/models/custom_property_set_payload/values_editable_by.dart';/// The source type of the property
sealed class CustomPropertySourceType {const CustomPropertySourceType();

factory CustomPropertySourceType.fromJson(String json) {return switch (json) {
  'organization' => organization,
  'enterprise' => enterprise,
  _ => CustomPropertySourceType$Unknown(json),
};}

static const CustomPropertySourceType organization = CustomPropertySourceType$organization._();

static const CustomPropertySourceType enterprise = CustomPropertySourceType$enterprise._();

static const List<CustomPropertySourceType> values = [organization, enterprise];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'organization' => 'organization',
  'enterprise' => 'enterprise',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is CustomPropertySourceType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() organization, required W Function() enterprise, required W Function(String value) $unknown, }) {return switch (this) {
      CustomPropertySourceType$organization() => organization(),
      CustomPropertySourceType$enterprise() => enterprise(),
      CustomPropertySourceType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? organization, W Function()? enterprise, W Function(String value)? $unknown, }) {return switch (this) {
      CustomPropertySourceType$organization() => organization != null ? organization() : orElse(value),
      CustomPropertySourceType$enterprise() => enterprise != null ? enterprise() : orElse(value),
      CustomPropertySourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'CustomPropertySourceType($value)';

}
@immutable final class CustomPropertySourceType$organization extends CustomPropertySourceType {const CustomPropertySourceType$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPropertySourceType$organization;

@override int get hashCode => 'organization'.hashCode;

}
@immutable final class CustomPropertySourceType$enterprise extends CustomPropertySourceType {const CustomPropertySourceType$enterprise._();

@override String get value => 'enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPropertySourceType$enterprise;

@override int get hashCode => 'enterprise'.hashCode;

}
@immutable final class CustomPropertySourceType$Unknown extends CustomPropertySourceType {const CustomPropertySourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomPropertySourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// Custom property defined on an organization
@immutable final class CustomProperty {const CustomProperty({required this.propertyName, required this.valueType, this.url, this.sourceType, this.$required, this.defaultValue = const Omittable.absent(), this.description = const Omittable.absent(), this.allowedValues = const Omittable.absent(), this.valuesEditableBy = const Omittable.absent(), this.requireExplicitValues, });

factory CustomProperty.fromJson(Map<String, dynamic> json) {return CustomProperty(
  propertyName: json['property_name'] as String,
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
  sourceType: json['source_type'] != null ? CustomPropertySourceType.fromJson(json['source_type'] as String) : null,
  valueType: ValueType.fromJson(json['value_type'] as String),
  $required: json['required'] as bool?,
  defaultValue: json.containsKey('default_value') ? Omittable(json['default_value'] != null ? OneOf2.parse(json['default_value'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),) : null) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  allowedValues: json.containsKey('allowed_values') ? Omittable((json['allowed_values'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  valuesEditableBy: json.containsKey('values_editable_by') ? Omittable(json['values_editable_by'] != null ? ValuesEditableBy.fromJson(json['values_editable_by'] as String) : null) : const Omittable.absent(),
  requireExplicitValues: json['require_explicit_values'] as bool?,
);}

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
  'property_name': propertyName,
  if (url != null) 'url': url?.toString(),
  if (sourceType != null) 'source_type': sourceType?.toJson(),
  'value_type': valueType.toJson(),
  'required': ?$required,
  if (defaultValue.isPresent) 'default_value': defaultValue.value?.toJson(),
  if (description.isPresent) 'description': description.value,
  if (allowedValues.isPresent) 'allowed_values': allowedValues.value,
  if (valuesEditableBy.isPresent) 'values_editable_by': valuesEditableBy.value?.toJson(),
  'require_explicit_values': ?requireExplicitValues,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('property_name') && json['property_name'] is String &&
      json.containsKey('value_type');}
CustomProperty copyWith({String? propertyName, Uri? Function()? url, CustomPropertySourceType? Function()? sourceType, ValueType? valueType, bool? Function()? $required, Omittable<DefaultValue?>? defaultValue, Omittable<String?>? description, Omittable<List<String>?>? allowedValues, Omittable<ValuesEditableBy?>? valuesEditableBy, bool? Function()? requireExplicitValues, }) {return CustomProperty(
  propertyName: propertyName ?? this.propertyName,
  url: url != null ? url() : this.url,
  sourceType: sourceType != null ? sourceType() : this.sourceType,
  valueType: valueType ?? this.valueType,
  $required: $required != null ? $required() : this.$required,
  defaultValue: defaultValue ?? this.defaultValue,
  description: description ?? this.description,
  allowedValues: allowedValues ?? this.allowedValues,
  valuesEditableBy: valuesEditableBy ?? this.valuesEditableBy,
  requireExplicitValues: requireExplicitValues != null ? requireExplicitValues() : this.requireExplicitValues,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomProperty &&
          propertyName == other.propertyName &&
          url == other.url &&
          sourceType == other.sourceType &&
          valueType == other.valueType &&
          $required == other.$required &&
          defaultValue == other.defaultValue &&
          description == other.description &&
          allowedValues.isPresent == other.allowedValues.isPresent &&
          listEquals(allowedValues.value, other.allowedValues.value) &&
          valuesEditableBy == other.valuesEditableBy &&
          requireExplicitValues == other.requireExplicitValues;

@override int get hashCode => Object.hash(propertyName, url, sourceType, valueType, $required, defaultValue, description, Object.hashAll(allowedValues.value ?? const []), valuesEditableBy, requireExplicitValues);

@override String toString() => 'CustomProperty(\n  propertyName: $propertyName,\n  url: $url,\n  sourceType: $sourceType,\n  valueType: $valueType,\n  \$required: ${$required},\n  defaultValue: $defaultValue,\n  description: $description,\n  allowedValues: $allowedValues,\n  valuesEditableBy: $valuesEditableBy,\n  requireExplicitValues: $requireExplicitValues,\n)';

}
