// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOpenEnumsAndSizeDogSimple

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_dog/smart_union_nested_inner_dog_kind.dart';@immutable final class SmartUnionOpenEnumsAndSizeDogSimple {const SmartUnionOpenEnumsAndSizeDogSimple({this.kind});

factory SmartUnionOpenEnumsAndSizeDogSimple.fromJson(Map<String, dynamic> json) { return SmartUnionOpenEnumsAndSizeDogSimple(
  kind: json['kind'] != null ? SmartUnionNestedInnerDogKind.fromJson(json['kind'] as String) : null,
); }

final SmartUnionNestedInnerDogKind? kind;

Map<String, dynamic> toJson() { return {
  if (kind != null) 'kind': kind?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'kind'}.contains(key)); } 
SmartUnionOpenEnumsAndSizeDogSimple copyWith({SmartUnionNestedInnerDogKind? Function()? kind}) { return SmartUnionOpenEnumsAndSizeDogSimple(
  kind: kind != null ? kind() : this.kind,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOpenEnumsAndSizeDogSimple &&
          kind == other.kind;

@override int get hashCode => kind.hashCode;

@override String toString() => 'SmartUnionOpenEnumsAndSizeDogSimple(kind: $kind)';

 }
