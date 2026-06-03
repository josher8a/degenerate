// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestHooksBeforeCreateRequestPathsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/test_hooks_before_create_request_paths_response/test_hooks_before_create_request_paths_response_headers.dart';@immutable final class TestHooksBeforeCreateRequestPathsResponse {const TestHooksBeforeCreateRequestPathsResponse({required this.url, required this.headers, });

factory TestHooksBeforeCreateRequestPathsResponse.fromJson(Map<String, dynamic> json) { return TestHooksBeforeCreateRequestPathsResponse(
  url: json['url'] as String,
  headers: TestHooksBeforeCreateRequestPathsResponseHeaders.fromJson(json['headers'] as Map<String, dynamic>),
); }

final String url;

final TestHooksBeforeCreateRequestPathsResponseHeaders headers;

Map<String, dynamic> toJson() { return {
  'url': url,
  'headers': headers.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('headers'); } 
TestHooksBeforeCreateRequestPathsResponse copyWith({String? url, TestHooksBeforeCreateRequestPathsResponseHeaders? headers, }) { return TestHooksBeforeCreateRequestPathsResponse(
  url: url ?? this.url,
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestHooksBeforeCreateRequestPathsResponse &&
          url == other.url &&
          headers == other.headers;

@override int get hashCode => Object.hash(url, headers);

@override String toString() => 'TestHooksBeforeCreateRequestPathsResponse(url: $url, headers: $headers)';

 }
