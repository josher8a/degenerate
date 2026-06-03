// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionOptionalPointerA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionOptionalPointerA {const SmartUnionOptionalPointerA({this.foo});

factory SmartUnionOptionalPointerA.fromJson(Map<String, dynamic> json) { return SmartUnionOptionalPointerA(
  foo: json['foo'] as String?,
); }

final String? foo;

Map<String, dynamic> toJson() { return {
  'foo': ?foo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'foo'}.contains(key)); } 
SmartUnionOptionalPointerA copyWith({String? Function()? foo}) { return SmartUnionOptionalPointerA(
  foo: foo != null ? foo() : this.foo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionOptionalPointerA &&
          foo == other.foo;

@override int get hashCode => foo.hashCode;

@override String toString() => 'SmartUnionOptionalPointerA(foo: $foo)';

 }
