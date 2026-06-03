// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionFewerUnmatchedB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionFewerUnmatchedB {const SmartUnionFewerUnmatchedB({required this.foo});

factory SmartUnionFewerUnmatchedB.fromJson(Map<String, dynamic> json) { return SmartUnionFewerUnmatchedB(
  foo: json['foo'] as String,
); }

final String foo;

Map<String, dynamic> toJson() { return {
  'foo': foo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('foo') && json['foo'] is String; } 
SmartUnionFewerUnmatchedB copyWith({String? foo}) { return SmartUnionFewerUnmatchedB(
  foo: foo ?? this.foo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionFewerUnmatchedB &&
          foo == other.foo;

@override int get hashCode => foo.hashCode;

@override String toString() => 'SmartUnionFewerUnmatchedB(foo: $foo)';

 }
