// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConstQueryParamsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConstQueryParamsResponse {const ConstQueryParamsResponse({required this.url, required this.args, });

factory ConstQueryParamsResponse.fromJson(Map<String, dynamic> json) { return ConstQueryParamsResponse(
  url: json['url'] as String,
  args: (json['args'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

/// Example: `'http://localhost:35123/anything/queryParams/const?constParam=constvalue'`
final String url;

/// Example: `{constParam: constvalue}`
final Map<String,String> args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
ConstQueryParamsResponse copyWith({String? url, Map<String,String>? args, }) { return ConstQueryParamsResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConstQueryParamsResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'ConstQueryParamsResponse(url: $url, args: $args)';

 }
