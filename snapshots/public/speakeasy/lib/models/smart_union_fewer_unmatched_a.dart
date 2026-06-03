// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionFewerUnmatchedA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionFewerUnmatchedA {const SmartUnionFewerUnmatchedA({required this.foo, required this.bar, });

factory SmartUnionFewerUnmatchedA.fromJson(Map<String, dynamic> json) { return SmartUnionFewerUnmatchedA(
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
SmartUnionFewerUnmatchedA copyWith({String? foo, String? bar, }) { return SmartUnionFewerUnmatchedA(
  foo: foo ?? this.foo,
  bar: bar ?? this.bar,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionFewerUnmatchedA &&
          foo == other.foo &&
          bar == other.bar;

@override int get hashCode => Object.hash(foo, bar);

@override String toString() => 'SmartUnionFewerUnmatchedA(foo: $foo, bar: $bar)';

 }
