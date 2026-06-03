// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceCustomFields

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields/payment_links_resource_custom_fields_type.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields_dropdown.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields_label.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields_numeric.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields_text.dart';/// 
@immutable final class PaymentLinksResourceCustomFields {const PaymentLinksResourceCustomFields({required this.key, required this.label, required this.optional, required this.type, this.dropdown, this.numeric, this.text, });

factory PaymentLinksResourceCustomFields.fromJson(Map<String, dynamic> json) { return PaymentLinksResourceCustomFields(
  dropdown: json['dropdown'] != null ? PaymentLinksResourceCustomFieldsDropdown.fromJson(json['dropdown'] as Map<String, dynamic>) : null,
  key: json['key'] as String,
  label: PaymentLinksResourceCustomFieldsLabel.fromJson(json['label'] as Map<String, dynamic>),
  numeric: json['numeric'] != null ? PaymentLinksResourceCustomFieldsNumeric.fromJson(json['numeric'] as Map<String, dynamic>) : null,
  optional: json['optional'] as bool,
  text: json['text'] != null ? PaymentLinksResourceCustomFieldsText.fromJson(json['text'] as Map<String, dynamic>) : null,
  type: PaymentLinksResourceCustomFieldsType.fromJson(json['type'] as String),
); }

final PaymentLinksResourceCustomFieldsDropdown? dropdown;

/// String of your choice that your integration can use to reconcile this field. Must be unique to this field, alphanumeric, and up to 200 characters.
final String key;

final PaymentLinksResourceCustomFieldsLabel label;

final PaymentLinksResourceCustomFieldsNumeric? numeric;

/// Whether the customer is required to complete the field before completing the Checkout Session. Defaults to `false`.
final bool optional;

final PaymentLinksResourceCustomFieldsText? text;

/// The type of the field.
final PaymentLinksResourceCustomFieldsType type;

Map<String, dynamic> toJson() { return {
  if (dropdown != null) 'dropdown': dropdown?.toJson(),
  'key': key,
  'label': label.toJson(),
  if (numeric != null) 'numeric': numeric?.toJson(),
  'optional': optional,
  if (text != null) 'text': text?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('label') &&
      json.containsKey('optional') && json['optional'] is bool &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (key.length > 5000) { errors.add('key: length must be <= 5000'); }
return errors; } 
PaymentLinksResourceCustomFields copyWith({PaymentLinksResourceCustomFieldsDropdown? Function()? dropdown, String? key, PaymentLinksResourceCustomFieldsLabel? label, PaymentLinksResourceCustomFieldsNumeric? Function()? numeric, bool? optional, PaymentLinksResourceCustomFieldsText? Function()? text, PaymentLinksResourceCustomFieldsType? type, }) { return PaymentLinksResourceCustomFields(
  dropdown: dropdown != null ? dropdown() : this.dropdown,
  key: key ?? this.key,
  label: label ?? this.label,
  numeric: numeric != null ? numeric() : this.numeric,
  optional: optional ?? this.optional,
  text: text != null ? text() : this.text,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceCustomFields &&
          dropdown == other.dropdown &&
          key == other.key &&
          label == other.label &&
          numeric == other.numeric &&
          optional == other.optional &&
          text == other.text &&
          type == other.type;

@override int get hashCode => Object.hash(dropdown, key, label, numeric, optional, text, type);

@override String toString() => 'PaymentLinksResourceCustomFields(dropdown: $dropdown, key: $key, label: $label, numeric: $numeric, optional: $optional, text: $text, type: $type)';

 }
