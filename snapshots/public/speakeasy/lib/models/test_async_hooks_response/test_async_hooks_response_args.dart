// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestAsyncHooksResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestAsyncHooksResponseArgs {const TestAsyncHooksResponseArgs({required this.asyncParam});

factory TestAsyncHooksResponseArgs.fromJson(Map<String, dynamic> json) { return TestAsyncHooksResponseArgs(
  asyncParam: json['asyncParam'] as String,
); }

/// Example: `'asyncOverriddenParam'`
final String asyncParam;

Map<String, dynamic> toJson() { return {
  'asyncParam': asyncParam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asyncParam') && json['asyncParam'] is String; } 
TestAsyncHooksResponseArgs copyWith({String? asyncParam}) { return TestAsyncHooksResponseArgs(
  asyncParam: asyncParam ?? this.asyncParam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestAsyncHooksResponseArgs &&
          asyncParam == other.asyncParam;

@override int get hashCode => asyncParam.hashCode;

@override String toString() => 'TestAsyncHooksResponseArgs(asyncParam: $asyncParam)';

 }
