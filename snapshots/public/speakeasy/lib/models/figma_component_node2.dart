// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FigmaComponentNode2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/figma_boolean_operation_node.dart';import 'package:pub_speakeasy/models/figma_subcanvas_node.dart';@immutable final class FigmaComponentNode2 {const FigmaComponentNode2({this.type, this.children, });

factory FigmaComponentNode2.fromJson(Map<String, dynamic> json) { return FigmaComponentNode2(
  type: json['type'] as String?,
  children: (json['children'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => FigmaBooleanOperationNode.fromJson(v as Map<String, dynamic>), fromB: (v) => FigmaComponentNode2.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final String? type;

final List<FigmaSubcanvasNode>? children;

Map<String, dynamic> toJson() { return {
  'type': ?type,
  if (children != null) 'children': children?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'children'}.contains(key)); } 
FigmaComponentNode2 copyWith({String? Function()? type, List<FigmaSubcanvasNode>? Function()? children, }) { return FigmaComponentNode2(
  type: type != null ? type() : this.type,
  children: children != null ? children() : this.children,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FigmaComponentNode2 &&
          type == other.type &&
          listEquals(children, other.children);

@override int get hashCode => Object.hash(type, Object.hashAll(children ?? const []));

@override String toString() => 'FigmaComponentNode2(type: $type, children: $children)';

 }
