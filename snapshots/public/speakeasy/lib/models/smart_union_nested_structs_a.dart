// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedStructsA

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_structs_inner_a.dart';@immutable final class SmartUnionNestedStructsA {const SmartUnionNestedStructsA({required this.nested});

factory SmartUnionNestedStructsA.fromJson(Map<String, dynamic> json) { return SmartUnionNestedStructsA(
  nested: SmartUnionNestedStructsInnerA.fromJson(json['nested'] as Map<String, dynamic>),
); }

final SmartUnionNestedStructsInnerA nested;

Map<String, dynamic> toJson() { return {
  'nested': nested.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('nested'); } 
SmartUnionNestedStructsA copyWith({SmartUnionNestedStructsInnerA? nested}) { return SmartUnionNestedStructsA(
  nested: nested ?? this.nested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedStructsA &&
          nested == other.nested;

@override int get hashCode => nested.hashCode;

@override String toString() => 'SmartUnionNestedStructsA(nested: $nested)';

 }
