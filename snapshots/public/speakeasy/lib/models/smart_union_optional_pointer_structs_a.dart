// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOptionalPointerStructsA

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_structs_inner_a.dart';@immutable final class SmartUnionOptionalPointerStructsA {const SmartUnionOptionalPointerStructsA({this.nested});

factory SmartUnionOptionalPointerStructsA.fromJson(Map<String, dynamic> json) { return SmartUnionOptionalPointerStructsA(
  nested: json['nested'] != null ? SmartUnionOptionalPointerStructsInnerA.fromJson(json['nested'] as Map<String, dynamic>) : null,
); }

final SmartUnionOptionalPointerStructsInnerA? nested;

Map<String, dynamic> toJson() { return {
  if (nested != null) 'nested': nested?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'nested'}.contains(key)); } 
SmartUnionOptionalPointerStructsA copyWith({SmartUnionOptionalPointerStructsInnerA? Function()? nested}) { return SmartUnionOptionalPointerStructsA(
  nested: nested != null ? nested() : this.nested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOptionalPointerStructsA &&
          nested == other.nested;

@override int get hashCode => nested.hashCode;

@override String toString() => 'SmartUnionOptionalPointerStructsA(nested: $nested)';

 }
