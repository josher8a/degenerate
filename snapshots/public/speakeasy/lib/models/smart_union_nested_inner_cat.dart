// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedInnerCat

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_cat/smart_union_nested_inner_cat_kind.dart';@immutable final class SmartUnionNestedInnerCat {const SmartUnionNestedInnerCat({required this.kind});

factory SmartUnionNestedInnerCat.fromJson(Map<String, dynamic> json) { return SmartUnionNestedInnerCat(
  kind: SmartUnionNestedInnerCatKind.fromJson(json['kind'] as String),
); }

final SmartUnionNestedInnerCatKind kind;

Map<String, dynamic> toJson() { return {
  'kind': kind.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind'); } 
SmartUnionNestedInnerCat copyWith({SmartUnionNestedInnerCatKind? kind}) { return SmartUnionNestedInnerCat(
  kind: kind ?? this.kind,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedInnerCat &&
          kind == other.kind;

@override int get hashCode => kind.hashCode;

@override String toString() => 'SmartUnionNestedInnerCat(kind: $kind)';

 }
