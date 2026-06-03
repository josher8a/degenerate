// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GlobalsOperationScopedExclusiveResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GlobalsOperationScopedExclusiveResponse {const GlobalsOperationScopedExclusiveResponse({required this.args, required this.url, required this.headers, });

factory GlobalsOperationScopedExclusiveResponse.fromJson(Map<String, dynamic> json) { return GlobalsOperationScopedExclusiveResponse(
  args: (json['args'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  url: (json['url'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  headers: (json['headers'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

/// Query parameters received
final Map<String,String> args;

/// URL with path parameter
final Map<String,String> url;

/// Headers received
final Map<String,String> headers;

Map<String, dynamic> toJson() { return {
  'args': args,
  'url': url,
  'headers': headers,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('args') &&
      json.containsKey('url') &&
      json.containsKey('headers'); } 
GlobalsOperationScopedExclusiveResponse copyWith({Map<String,String>? args, Map<String,String>? url, Map<String,String>? headers, }) { return GlobalsOperationScopedExclusiveResponse(
  args: args ?? this.args,
  url: url ?? this.url,
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalsOperationScopedExclusiveResponse &&
          args == other.args &&
          url == other.url &&
          headers == other.headers;

@override int get hashCode => Object.hash(args, url, headers);

@override String toString() => 'GlobalsOperationScopedExclusiveResponse(args: $args, url: $url, headers: $headers)';

 }
