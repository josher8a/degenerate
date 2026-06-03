// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionTieB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionTieB {const SmartUnionTieB({required this.foo});

factory SmartUnionTieB.fromJson(Map<String, dynamic> json) { return SmartUnionTieB(
  foo: json['foo'] as String,
); }

final String foo;

Map<String, dynamic> toJson() { return {
  'foo': foo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('foo') && json['foo'] is String; } 
SmartUnionTieB copyWith({String? foo}) { return SmartUnionTieB(
  foo: foo ?? this.foo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionTieB &&
          foo == other.foo;

@override int get hashCode => foo.hashCode;

@override String toString() => 'SmartUnionTieB(foo: $foo)';

 }
