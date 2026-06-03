// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DefaultQueryParamsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DefaultQueryParamsResponse {const DefaultQueryParamsResponse({required this.url, required this.args, });

factory DefaultQueryParamsResponse.fromJson(Map<String, dynamic> json) { return DefaultQueryParamsResponse(
  url: json['url'] as String,
  args: (json['args'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

/// Example: `'http://localhost:35123/anything/queryParams/default?defaultParam=defaultvalue'`
final String url;

/// Example: `{defaultParam: defaultvalue}`
final Map<String,String> args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
DefaultQueryParamsResponse copyWith({String? url, Map<String,String>? args, }) { return DefaultQueryParamsResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DefaultQueryParamsResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'DefaultQueryParamsResponse(url: $url, args: $args)';

 }
