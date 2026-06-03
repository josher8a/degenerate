// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOpenEnumsAndSizeCatWithName

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_cat/smart_union_nested_inner_cat_kind.dart';@immutable final class SmartUnionOpenEnumsAndSizeCatWithName {const SmartUnionOpenEnumsAndSizeCatWithName({required this.kind, required this.name, });

factory SmartUnionOpenEnumsAndSizeCatWithName.fromJson(Map<String, dynamic> json) { return SmartUnionOpenEnumsAndSizeCatWithName(
  kind: SmartUnionNestedInnerCatKind.fromJson(json['kind'] as String),
  name: json['name'] as String,
); }

final SmartUnionNestedInnerCatKind kind;

final String name;

Map<String, dynamic> toJson() { return {
  'kind': kind.toJson(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') &&
      json.containsKey('name') && json['name'] is String; } 
SmartUnionOpenEnumsAndSizeCatWithName copyWith({SmartUnionNestedInnerCatKind? kind, String? name, }) { return SmartUnionOpenEnumsAndSizeCatWithName(
  kind: kind ?? this.kind,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOpenEnumsAndSizeCatWithName &&
          kind == other.kind &&
          name == other.name;

@override int get hashCode => Object.hash(kind, name);

@override String toString() => 'SmartUnionOpenEnumsAndSizeCatWithName(kind: $kind, name: $name)';

 }
