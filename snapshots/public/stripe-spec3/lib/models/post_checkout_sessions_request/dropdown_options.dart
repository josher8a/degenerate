// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: CustomFields > Dropdown > Options)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DropdownOptions {const DropdownOptions({required this.label, required this.value, });

factory DropdownOptions.fromJson(Map<String, dynamic> json) { return DropdownOptions(
  label: json['label'] as String,
  value: json['value'] as String,
); }

final String label;

final String value;

Map<String, dynamic> toJson() { return {
  'label': label,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('label') && json['label'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (label.length > 100) { errors.add('label: length must be <= 100'); }
if (value.length > 100) { errors.add('value: length must be <= 100'); }
return errors; } 
DropdownOptions copyWith({String? label, String? value, }) { return DropdownOptions(
  label: label ?? this.label,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DropdownOptions &&
          label == other.label &&
          value == other.value;

@override int get hashCode => Object.hash(label, value);

@override String toString() => 'DropdownOptions(label: $label, value: $value)';

 }
