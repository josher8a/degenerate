// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedStructsB

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_structs_inner_b.dart';@immutable final class SmartUnionNestedStructsB {const SmartUnionNestedStructsB({required this.nested});

factory SmartUnionNestedStructsB.fromJson(Map<String, dynamic> json) { return SmartUnionNestedStructsB(
  nested: SmartUnionNestedStructsInnerB.fromJson(json['nested'] as Map<String, dynamic>),
); }

final SmartUnionNestedStructsInnerB nested;

Map<String, dynamic> toJson() { return {
  'nested': nested.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('nested'); } 
SmartUnionNestedStructsB copyWith({SmartUnionNestedStructsInnerB? nested}) { return SmartUnionNestedStructsB(
  nested: nested ?? this.nested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedStructsB &&
          nested == other.nested;

@override int get hashCode => nested.hashCode;

@override String toString() => 'SmartUnionNestedStructsB(nested: $nested)';

 }
