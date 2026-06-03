// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionTieA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionTieA {const SmartUnionTieA({required this.foo});

factory SmartUnionTieA.fromJson(Map<String, dynamic> json) { return SmartUnionTieA(
  foo: json['foo'] as String,
); }

final String foo;

Map<String, dynamic> toJson() { return {
  'foo': foo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('foo') && json['foo'] is String; } 
SmartUnionTieA copyWith({String? foo}) { return SmartUnionTieA(
  foo: foo ?? this.foo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionTieA &&
          foo == other.foo;

@override int get hashCode => foo.hashCode;

@override String toString() => 'SmartUnionTieA(foo: $foo)';

 }
