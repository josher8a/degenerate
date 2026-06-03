// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RecursiveNodeData (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RecursiveNodeDataVariant2 {const RecursiveNodeDataVariant2({this.label});

factory RecursiveNodeDataVariant2.fromJson(Map<String, dynamic> json) { return RecursiveNodeDataVariant2(
  label: json['label'] as String?,
); }

final String? label;

Map<String, dynamic> toJson() { return {
  'label': ?label,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'label'}.contains(key)); } 
RecursiveNodeDataVariant2 copyWith({String? Function()? label}) { return RecursiveNodeDataVariant2(
  label: label != null ? label() : this.label,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RecursiveNodeDataVariant2 &&
          label == other.label;

@override int get hashCode => label.hashCode;

@override String toString() => 'RecursiveNodeDataVariant2(label: $label)';

 }
