// GENERATED CODE - DO NOT MODIFY BY HAND

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
DropdownOptions copyWith({String? label, String? value, }) { return DropdownOptions(
  label: label ?? this.label,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DropdownOptions &&
          label == other.label &&
          value == other.value; } 
@override int get hashCode { return Object.hash(label, value); } 
@override String toString() { return 'DropdownOptions(label: $label, value: $value)'; } 
 }
