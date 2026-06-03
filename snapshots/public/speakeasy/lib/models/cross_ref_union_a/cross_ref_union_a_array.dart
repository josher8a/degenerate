// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CrossRefUnionA (inline: Array)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/cross_ref_union_b.dart';/// An array field containing CrossRefUnionB items
@immutable final class CrossRefUnionAArray {const CrossRefUnionAArray({required this.type, required this.label, required this.itemType, });

factory CrossRefUnionAArray.fromJson(Map<String, dynamic> json) { return CrossRefUnionAArray(
  type: json['type'] as String,
  label: json['label'] as String,
  itemType: CrossRefUnionB.fromJson(json['item_type'] as Map<String, dynamic>),
); }

final String type;

final String label;

final CrossRefUnionB itemType;

Map<String, dynamic> toJson() { return {
  'type': type,
  'label': label,
  'item_type': itemType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('label') && json['label'] is String &&
      json.containsKey('item_type'); } 
CrossRefUnionAArray copyWith({String? type, String? label, CrossRefUnionB? itemType, }) { return CrossRefUnionAArray(
  type: type ?? this.type,
  label: label ?? this.label,
  itemType: itemType ?? this.itemType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CrossRefUnionAArray &&
          type == other.type &&
          label == other.label &&
          itemType == other.itemType;

@override int get hashCode => Object.hash(type, label, itemType);

@override String toString() => 'CrossRefUnionAArray(type: $type, label: $label, itemType: $itemType)';

 }
