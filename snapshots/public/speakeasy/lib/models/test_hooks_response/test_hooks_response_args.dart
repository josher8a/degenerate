// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestHooksResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestHooksResponseArgs {const TestHooksResponseArgs({required this.someParam});

factory TestHooksResponseArgs.fromJson(Map<String, dynamic> json) { return TestHooksResponseArgs(
  someParam: json['someParam'] as String,
); }

/// Example: `'overriddenParam'`
final String someParam;

Map<String, dynamic> toJson() { return {
  'someParam': someParam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('someParam') && json['someParam'] is String; } 
TestHooksResponseArgs copyWith({String? someParam}) { return TestHooksResponseArgs(
  someParam: someParam ?? this.someParam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestHooksResponseArgs &&
          someParam == other.someParam;

@override int get hashCode => someParam.hashCode;

@override String toString() => 'TestHooksResponseArgs(someParam: $someParam)';

 }
