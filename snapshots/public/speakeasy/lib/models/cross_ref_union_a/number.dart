// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CrossRefUnionA (inline: Number)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A number field
@immutable final class Number {const Number({required this.type, required this.label, });

factory Number.fromJson(Map<String, dynamic> json) { return Number(
  type: json['type'] as String,
  label: json['label'] as String,
); }

final String type;

final String label;

Map<String, dynamic> toJson() { return {
  'type': type,
  'label': label,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('label') && json['label'] is String; } 
Number copyWith({String? type, String? label, }) { return Number(
  type: type ?? this.type,
  label: label ?? this.label,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Number &&
          type == other.type &&
          label == other.label;

@override int get hashCode => Object.hash(type, label);

@override String toString() => 'Number(type: $type, label: $label)';

 }
