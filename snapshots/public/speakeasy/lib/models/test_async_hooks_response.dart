// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestAsyncHooksResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/test_async_hooks_response/test_async_hooks_response_args.dart';import 'package:pub_speakeasy/models/test_async_hooks_response/test_async_hooks_response_headers.dart';@immutable final class TestAsyncHooksResponse {const TestAsyncHooksResponse({required this.args, required this.headers, });

factory TestAsyncHooksResponse.fromJson(Map<String, dynamic> json) { return TestAsyncHooksResponse(
  args: TestAsyncHooksResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
  headers: TestAsyncHooksResponseHeaders.fromJson(json['headers'] as Map<String, dynamic>),
); }

final TestAsyncHooksResponseArgs args;

final TestAsyncHooksResponseHeaders headers;

Map<String, dynamic> toJson() { return {
  'args': args.toJson(),
  'headers': headers.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('args') &&
      json.containsKey('headers'); } 
TestAsyncHooksResponse copyWith({TestAsyncHooksResponseArgs? args, TestAsyncHooksResponseHeaders? headers, }) { return TestAsyncHooksResponse(
  args: args ?? this.args,
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestAsyncHooksResponse &&
          args == other.args &&
          headers == other.headers;

@override int get hashCode => Object.hash(args, headers);

@override String toString() => 'TestAsyncHooksResponse(args: $args, headers: $headers)';

 }
