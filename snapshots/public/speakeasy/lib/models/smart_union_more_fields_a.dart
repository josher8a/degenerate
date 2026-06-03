// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionMoreFieldsA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionMoreFieldsA {const SmartUnionMoreFieldsA({required this.foo});

factory SmartUnionMoreFieldsA.fromJson(Map<String, dynamic> json) { return SmartUnionMoreFieldsA(
  foo: json['foo'] as String,
); }

final String foo;

Map<String, dynamic> toJson() { return {
  'foo': foo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('foo') && json['foo'] is String; } 
SmartUnionMoreFieldsA copyWith({String? foo}) { return SmartUnionMoreFieldsA(
  foo: foo ?? this.foo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionMoreFieldsA &&
          foo == other.foo;

@override int get hashCode => foo.hashCode;

@override String toString() => 'SmartUnionMoreFieldsA(foo: $foo)';

 }
