// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestHooksResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/test_hooks_response/test_hooks_response_args.dart';import 'package:pub_speakeasy/models/test_hooks_response/test_hooks_response_headers.dart';@immutable final class TestHooksResponse {const TestHooksResponse({required this.args, required this.headers, required this.url, });

factory TestHooksResponse.fromJson(Map<String, dynamic> json) { return TestHooksResponse(
  args: TestHooksResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
  headers: TestHooksResponseHeaders.fromJson(json['headers'] as Map<String, dynamic>),
  url: json['url'] as String,
); }

final TestHooksResponseArgs args;

final TestHooksResponseHeaders headers;

/// Example: `'http://localhost:35123/anything/hooks?someParam=overriddenParam'`
final String url;

Map<String, dynamic> toJson() { return {
  'args': args.toJson(),
  'headers': headers.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('args') &&
      json.containsKey('headers') &&
      json.containsKey('url') && json['url'] is String; } 
TestHooksResponse copyWith({TestHooksResponseArgs? args, TestHooksResponseHeaders? headers, String? url, }) { return TestHooksResponse(
  args: args ?? this.args,
  headers: headers ?? this.headers,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestHooksResponse &&
          args == other.args &&
          headers == other.headers &&
          url == other.url;

@override int get hashCode => Object.hash(args, headers, url);

@override String toString() => 'TestHooksResponse(args: $args, headers: $headers, url: $url)';

 }
