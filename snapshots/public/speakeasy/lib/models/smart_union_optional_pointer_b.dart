// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOptionalPointerB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionOptionalPointerB {const SmartUnionOptionalPointerB({this.foo, this.bar, });

factory SmartUnionOptionalPointerB.fromJson(Map<String, dynamic> json) { return SmartUnionOptionalPointerB(
  foo: json['foo'] as String?,
  bar: json['bar'] as String?,
); }

final String? foo;

final String? bar;

Map<String, dynamic> toJson() { return {
  'foo': ?foo,
  'bar': ?bar,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'foo', 'bar'}.contains(key)); } 
SmartUnionOptionalPointerB copyWith({String? Function()? foo, String? Function()? bar, }) { return SmartUnionOptionalPointerB(
  foo: foo != null ? foo() : this.foo,
  bar: bar != null ? bar() : this.bar,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOptionalPointerB &&
          foo == other.foo &&
          bar == other.bar;

@override int get hashCode => Object.hash(foo, bar);

@override String toString() => 'SmartUnionOptionalPointerB(foo: $foo, bar: $bar)';

 }
