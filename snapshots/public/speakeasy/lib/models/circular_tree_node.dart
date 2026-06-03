// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CircularTreeNode

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CircularTreeNode {const CircularTreeNode({this.value, this.children, });

factory CircularTreeNode.fromJson(Map<String, dynamic> json) { return CircularTreeNode(
  value: json['value'] as String?,
  children: (json['children'] as List<dynamic>?)?.map((e) => CircularTreeNode.fromJson(e as Map<String, dynamic>)).toList(),
); }

final String? value;

final List<CircularTreeNode>? children;

Map<String, dynamic> toJson() { return {
  'value': ?value,
  if (children != null) 'children': children?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value', 'children'}.contains(key)); } 
CircularTreeNode copyWith({String? Function()? value, List<CircularTreeNode>? Function()? children, }) { return CircularTreeNode(
  value: value != null ? value() : this.value,
  children: children != null ? children() : this.children,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CircularTreeNode &&
          value == other.value &&
          listEquals(children, other.children);

@override int get hashCode => Object.hash(value, Object.hashAll(children ?? const []));

@override String toString() => 'CircularTreeNode(value: $value, children: $children)';

 }
