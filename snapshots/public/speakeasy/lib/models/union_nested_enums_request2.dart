// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionNestedEnumsRequest2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/enum2.dart';import 'package:pub_speakeasy/models/union_nested_enums_request2/enums.dart';@immutable final class UnionNestedEnumsRequest2 {const UnionNestedEnumsRequest2({required this.enums});

factory UnionNestedEnumsRequest2.fromJson(Map<String, dynamic> json) { return UnionNestedEnumsRequest2(
  enums: OneOf2.parse(json['enums'], fromA: (v) => (v as List<dynamic>).map((e) => Enum2.fromJson(e as String)).toList(), fromB: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, Enum2.fromJson(v as String))),),
); }

final Enums enums;

Map<String, dynamic> toJson() { return {
  'enums': enums.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enums'); } 
UnionNestedEnumsRequest2 copyWith({Enums? enums}) { return UnionNestedEnumsRequest2(
  enums: enums ?? this.enums,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionNestedEnumsRequest2 &&
          enums == other.enums;

@override int get hashCode => enums.hashCode;

@override String toString() => 'UnionNestedEnumsRequest2(enums: $enums)';

 }
