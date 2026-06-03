// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionOfArrays (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UnionOfArraysVariant1 {const UnionOfArraysVariant1({required this.foo});

factory UnionOfArraysVariant1.fromJson(Map<String, dynamic> json) { return UnionOfArraysVariant1(
  foo: json['foo'] as String,
); }

final String foo;

Map<String, dynamic> toJson() { return {
  'foo': foo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('foo') && json['foo'] is String; } 
UnionOfArraysVariant1 copyWith({String? foo}) { return UnionOfArraysVariant1(
  foo: foo ?? this.foo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionOfArraysVariant1 &&
          foo == other.foo;

@override int get hashCode => foo.hashCode;

@override String toString() => 'UnionOfArraysVariant1(foo: $foo)';

 }
