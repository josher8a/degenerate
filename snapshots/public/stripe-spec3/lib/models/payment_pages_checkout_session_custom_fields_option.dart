// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentPagesCheckoutSessionCustomFieldsOption {const PaymentPagesCheckoutSessionCustomFieldsOption({required this.label, required this.value, });

factory PaymentPagesCheckoutSessionCustomFieldsOption.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionCustomFieldsOption(
  label: json['label'] as String,
  value: json['value'] as String,
); }

/// The label for the option, displayed to the customer. Up to 100 characters.
final String label;

/// The value for this option, not displayed to the customer, used by your integration to reconcile the option selected by the customer. Must be unique to this option, alphanumeric, and up to 100 characters.
final String value;

Map<String, dynamic> toJson() { return {
  'label': label,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('label') && json['label'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (label.length > 5000) errors.add('label: length must be <= 5000');
if (value.length > 5000) errors.add('value: length must be <= 5000');
return errors; } 
PaymentPagesCheckoutSessionCustomFieldsOption copyWith({String? label, String? value, }) { return PaymentPagesCheckoutSessionCustomFieldsOption(
  label: label ?? this.label,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionCustomFieldsOption &&
          label == other.label &&
          value == other.value;

@override int get hashCode => Object.hash(label, value);

@override String toString() => 'PaymentPagesCheckoutSessionCustomFieldsOption(label: $label, value: $value)';

 }
