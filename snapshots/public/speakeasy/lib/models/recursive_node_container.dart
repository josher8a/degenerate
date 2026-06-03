// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RecursiveNodeContainer

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/recursive_node.dart';import 'package:pub_speakeasy/models/recursive_node_container/node_or_label.dart';import 'package:pub_speakeasy/models/recursive_node_data/recursive_node_data_variant2.dart';@immutable final class RecursiveNodeContainer {const RecursiveNodeContainer({this.nodeOrLabel});

factory RecursiveNodeContainer.fromJson(Map<String, dynamic> json) { return RecursiveNodeContainer(
  nodeOrLabel: json['node_or_label'] != null ? OneOf2.parse(json['node_or_label'], fromA: (v) => OneOf2.parse(v, fromA: (v) => RecursiveNode.fromJson(v as Map<String, dynamic>), fromB: (v) => RecursiveNodeDataVariant2.fromJson(v as Map<String, dynamic>),), fromB: (v) => v as String,) : null,
); }

final NodeOrLabel? nodeOrLabel;

Map<String, dynamic> toJson() { return {
  if (nodeOrLabel != null) 'node_or_label': nodeOrLabel?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'node_or_label'}.contains(key)); } 
RecursiveNodeContainer copyWith({NodeOrLabel? Function()? nodeOrLabel}) { return RecursiveNodeContainer(
  nodeOrLabel: nodeOrLabel != null ? nodeOrLabel() : this.nodeOrLabel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RecursiveNodeContainer &&
          nodeOrLabel == other.nodeOrLabel;

@override int get hashCode => nodeOrLabel.hashCode;

@override String toString() => 'RecursiveNodeContainer(nodeOrLabel: $nodeOrLabel)';

 }
