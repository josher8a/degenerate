// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FigmaBooleanOperationNode

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/figma_component_node.dart';import 'package:pub_speakeasy/models/figma_subcanvas_node.dart';@immutable final class FigmaBooleanOperationNode {const FigmaBooleanOperationNode({this.booleanOperation, this.children, });

factory FigmaBooleanOperationNode.fromJson(Map<String, dynamic> json) { return FigmaBooleanOperationNode(
  booleanOperation: json['booleanOperation'] as String?,
  children: (json['children'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => FigmaBooleanOperationNode.fromJson(v as Map<String, dynamic>), fromB: (v) => FigmaComponentNode.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final String? booleanOperation;

final List<FigmaSubcanvasNode>? children;

Map<String, dynamic> toJson() { return {
  'booleanOperation': ?booleanOperation,
  if (children != null) 'children': children?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'booleanOperation', 'children'}.contains(key)); } 
FigmaBooleanOperationNode copyWith({String? Function()? booleanOperation, List<FigmaSubcanvasNode>? Function()? children, }) { return FigmaBooleanOperationNode(
  booleanOperation: booleanOperation != null ? booleanOperation() : this.booleanOperation,
  children: children != null ? children() : this.children,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FigmaBooleanOperationNode &&
          booleanOperation == other.booleanOperation &&
          listEquals(children, other.children);

@override int get hashCode => Object.hash(booleanOperation, Object.hashAll(children ?? const []));

@override String toString() => 'FigmaBooleanOperationNode(booleanOperation: $booleanOperation, children: $children)';

 }
