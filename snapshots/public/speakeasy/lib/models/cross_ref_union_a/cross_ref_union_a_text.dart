// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CrossRefUnionA (inline: Text)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A text field
@immutable final class CrossRefUnionAText {const CrossRefUnionAText({required this.type, required this.label, });

factory CrossRefUnionAText.fromJson(Map<String, dynamic> json) { return CrossRefUnionAText(
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
CrossRefUnionAText copyWith({String? type, String? label, }) { return CrossRefUnionAText(
  type: type ?? this.type,
  label: label ?? this.label,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CrossRefUnionAText &&
          type == other.type &&
          label == other.label;

@override int get hashCode => Object.hash(type, label);

@override String toString() => 'CrossRefUnionAText(type: $type, label: $label)';

 }
