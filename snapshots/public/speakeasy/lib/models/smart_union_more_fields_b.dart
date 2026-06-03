// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionMoreFieldsB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionMoreFieldsB {const SmartUnionMoreFieldsB({required this.foo, required this.bar, });

factory SmartUnionMoreFieldsB.fromJson(Map<String, dynamic> json) { return SmartUnionMoreFieldsB(
  foo: json['foo'] as String,
  bar: json['bar'] as String,
); }

final String foo;

final String bar;

Map<String, dynamic> toJson() { return {
  'foo': foo,
  'bar': bar,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('foo') && json['foo'] is String &&
      json.containsKey('bar') && json['bar'] is String; } 
SmartUnionMoreFieldsB copyWith({String? foo, String? bar, }) { return SmartUnionMoreFieldsB(
  foo: foo ?? this.foo,
  bar: bar ?? this.bar,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionMoreFieldsB &&
          foo == other.foo &&
          bar == other.bar;

@override int get hashCode => Object.hash(foo, bar);

@override String toString() => 'SmartUnionMoreFieldsB(foo: $foo, bar: $bar)';

 }
