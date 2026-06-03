// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RecursiveNode

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RecursiveNode {const RecursiveNode({this.value, this.children, });

factory RecursiveNode.fromJson(Map<String, dynamic> json) { return RecursiveNode(
  value: json['value'] as String?,
  children: (json['children'] as List<dynamic>?)?.map((e) => RecursiveNode.fromJson(e as Map<String, dynamic>)).toList(),
); }

final String? value;

final List<RecursiveNode>? children;

Map<String, dynamic> toJson() { return {
  'value': ?value,
  if (children != null) 'children': children?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value', 'children'}.contains(key)); } 
RecursiveNode copyWith({String? Function()? value, List<RecursiveNode>? Function()? children, }) { return RecursiveNode(
  value: value != null ? value() : this.value,
  children: children != null ? children() : this.children,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RecursiveNode &&
          value == other.value &&
          listEquals(children, other.children);

@override int get hashCode => Object.hash(value, Object.hashAll(children ?? const []));

@override String toString() => 'RecursiveNode(value: $value, children: $children)';

 }
