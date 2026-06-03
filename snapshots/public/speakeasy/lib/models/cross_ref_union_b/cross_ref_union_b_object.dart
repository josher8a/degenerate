// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CrossRefUnionB (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/cross_ref_union_a.dart';/// An object field with properties from CrossRefUnionA
@immutable final class CrossRefUnionBObject {const CrossRefUnionBObject({required this.type, required this.label, required this.properties, });

factory CrossRefUnionBObject.fromJson(Map<String, dynamic> json) { return CrossRefUnionBObject(
  type: json['type'] as String,
  label: json['label'] as String,
  properties: (json['properties'] as Map<String, dynamic>).map((k, v) => MapEntry(k, CrossRefUnionA.fromJson(v as Map<String, dynamic>))),
); }

final String type;

final String label;

final Map<String,CrossRefUnionA> properties;

Map<String, dynamic> toJson() { return {
  'type': type,
  'label': label,
  'properties': properties.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('label') && json['label'] is String &&
      json.containsKey('properties'); } 
CrossRefUnionBObject copyWith({String? type, String? label, Map<String,CrossRefUnionA>? properties, }) { return CrossRefUnionBObject(
  type: type ?? this.type,
  label: label ?? this.label,
  properties: properties ?? this.properties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CrossRefUnionBObject &&
          type == other.type &&
          label == other.label &&
          properties == other.properties;

@override int get hashCode => Object.hash(type, label, properties);

@override String toString() => 'CrossRefUnionBObject(type: $type, label: $label, properties: $properties)';

 }
