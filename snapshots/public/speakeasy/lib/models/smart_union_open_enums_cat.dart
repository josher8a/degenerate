// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOpenEnumsCat

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_cat/smart_union_nested_inner_cat_kind.dart';@immutable final class SmartUnionOpenEnumsCat {const SmartUnionOpenEnumsCat({required this.kind});

factory SmartUnionOpenEnumsCat.fromJson(Map<String, dynamic> json) { return SmartUnionOpenEnumsCat(
  kind: SmartUnionNestedInnerCatKind.fromJson(json['kind'] as String),
); }

final SmartUnionNestedInnerCatKind kind;

Map<String, dynamic> toJson() { return {
  'kind': kind.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind'); } 
SmartUnionOpenEnumsCat copyWith({SmartUnionNestedInnerCatKind? kind}) { return SmartUnionOpenEnumsCat(
  kind: kind ?? this.kind,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOpenEnumsCat &&
          kind == other.kind;

@override int get hashCode => kind.hashCode;

@override String toString() => 'SmartUnionOpenEnumsCat(kind: $kind)';

 }
