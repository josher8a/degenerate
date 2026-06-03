// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestAsyncHooksBeforeCreateRequestPathsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/test_async_hooks_before_create_request_paths_response/test_async_hooks_before_create_request_paths_response_headers.dart';@immutable final class TestAsyncHooksBeforeCreateRequestPathsResponse {const TestAsyncHooksBeforeCreateRequestPathsResponse({required this.url, required this.headers, });

factory TestAsyncHooksBeforeCreateRequestPathsResponse.fromJson(Map<String, dynamic> json) { return TestAsyncHooksBeforeCreateRequestPathsResponse(
  url: json['url'] as String,
  headers: TestAsyncHooksBeforeCreateRequestPathsResponseHeaders.fromJson(json['headers'] as Map<String, dynamic>),
); }

final String url;

final TestAsyncHooksBeforeCreateRequestPathsResponseHeaders headers;

Map<String, dynamic> toJson() { return {
  'url': url,
  'headers': headers.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('headers'); } 
TestAsyncHooksBeforeCreateRequestPathsResponse copyWith({String? url, TestAsyncHooksBeforeCreateRequestPathsResponseHeaders? headers, }) { return TestAsyncHooksBeforeCreateRequestPathsResponse(
  url: url ?? this.url,
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestAsyncHooksBeforeCreateRequestPathsResponse &&
          url == other.url &&
          headers == other.headers;

@override int get hashCode => Object.hash(url, headers);

@override String toString() => 'TestAsyncHooksBeforeCreateRequestPathsResponse(url: $url, headers: $headers)';

 }
