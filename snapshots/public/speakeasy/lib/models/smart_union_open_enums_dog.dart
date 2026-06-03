// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOpenEnumsDog

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_dog/smart_union_nested_inner_dog_kind.dart';@immutable final class SmartUnionOpenEnumsDog {const SmartUnionOpenEnumsDog({required this.kind});

factory SmartUnionOpenEnumsDog.fromJson(Map<String, dynamic> json) { return SmartUnionOpenEnumsDog(
  kind: SmartUnionNestedInnerDogKind.fromJson(json['kind'] as String),
); }

final SmartUnionNestedInnerDogKind kind;

Map<String, dynamic> toJson() { return {
  'kind': kind.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind'); } 
SmartUnionOpenEnumsDog copyWith({SmartUnionNestedInnerDogKind? kind}) { return SmartUnionOpenEnumsDog(
  kind: kind ?? this.kind,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOpenEnumsDog &&
          kind == other.kind;

@override int get hashCode => kind.hashCode;

@override String toString() => 'SmartUnionOpenEnumsDog(kind: $kind)';

 }
