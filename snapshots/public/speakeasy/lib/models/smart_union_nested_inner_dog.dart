// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedInnerDog

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_dog/smart_union_nested_inner_dog_kind.dart';@immutable final class SmartUnionNestedInnerDog {const SmartUnionNestedInnerDog({required this.kind});

factory SmartUnionNestedInnerDog.fromJson(Map<String, dynamic> json) { return SmartUnionNestedInnerDog(
  kind: SmartUnionNestedInnerDogKind.fromJson(json['kind'] as String),
); }

final SmartUnionNestedInnerDogKind kind;

Map<String, dynamic> toJson() { return {
  'kind': kind.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind'); } 
SmartUnionNestedInnerDog copyWith({SmartUnionNestedInnerDogKind? kind}) { return SmartUnionNestedInnerDog(
  kind: kind ?? this.kind,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedInnerDog &&
          kind == other.kind;

@override int get hashCode => kind.hashCode;

@override String toString() => 'SmartUnionNestedInnerDog(kind: $kind)';

 }
