// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOptionalPointerStructsB

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_structs_inner_b.dart';@immutable final class SmartUnionOptionalPointerStructsB {const SmartUnionOptionalPointerStructsB({this.nested});

factory SmartUnionOptionalPointerStructsB.fromJson(Map<String, dynamic> json) { return SmartUnionOptionalPointerStructsB(
  nested: json['nested'] != null ? SmartUnionOptionalPointerStructsInnerB.fromJson(json['nested'] as Map<String, dynamic>) : null,
); }

final SmartUnionOptionalPointerStructsInnerB? nested;

Map<String, dynamic> toJson() { return {
  if (nested != null) 'nested': nested?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'nested'}.contains(key)); } 
SmartUnionOptionalPointerStructsB copyWith({SmartUnionOptionalPointerStructsInnerB? Function()? nested}) { return SmartUnionOptionalPointerStructsB(
  nested: nested != null ? nested() : this.nested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOptionalPointerStructsB &&
          nested == other.nested;

@override int get hashCode => nested.hashCode;

@override String toString() => 'SmartUnionOptionalPointerStructsB(nested: $nested)';

 }
