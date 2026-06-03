// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HasOnlyReadOnly

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HasOnlyReadOnly {const HasOnlyReadOnly({this.bar, this.foo, });

factory HasOnlyReadOnly.fromJson(Map<String, dynamic> json) { return HasOnlyReadOnly(
  bar: json['bar'] as String?,
  foo: json['foo'] as String?,
); }

final String? bar;

final String? foo;

Map<String, dynamic> toJson() { return {
  'bar': ?bar,
  'foo': ?foo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bar', 'foo'}.contains(key)); } 
HasOnlyReadOnly copyWith({String? Function()? bar, String? Function()? foo, }) { return HasOnlyReadOnly(
  bar: bar != null ? bar() : this.bar,
  foo: foo != null ? foo() : this.foo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HasOnlyReadOnly &&
          bar == other.bar &&
          foo == other.foo;

@override int get hashCode => Object.hash(bar, foo);

@override String toString() => 'HasOnlyReadOnly(bar: $bar, foo: $foo)';

 }
