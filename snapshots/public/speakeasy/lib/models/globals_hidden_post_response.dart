// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GlobalsHiddenPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/globals_hidden_post_response/globals_hidden_post_response_args.dart';import 'package:pub_speakeasy/models/globals_hidden_post_response/globals_hidden_post_response_json.dart';@immutable final class GlobalsHiddenPostResponse {const GlobalsHiddenPostResponse({required this.json, required this.args, required this.url, required this.headers, });

factory GlobalsHiddenPostResponse.fromJson(Map<String, dynamic> json) { return GlobalsHiddenPostResponse(
  json: GlobalsHiddenPostResponseJson.fromJson(json['json'] as Map<String, dynamic>),
  args: GlobalsHiddenPostResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
  url: json['url'] as String,
  headers: (json['headers'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

final GlobalsHiddenPostResponseJson json;

final GlobalsHiddenPostResponseArgs args;

final String url;

final Map<String,String> headers;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
  'args': args.toJson(),
  'url': url,
  'headers': headers,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') &&
      json.containsKey('args') &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('headers'); } 
GlobalsHiddenPostResponse copyWith({GlobalsHiddenPostResponseJson? json, GlobalsHiddenPostResponseArgs? args, String? url, Map<String,String>? headers, }) { return GlobalsHiddenPostResponse(
  json: json ?? this.json,
  args: args ?? this.args,
  url: url ?? this.url,
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalsHiddenPostResponse &&
          json == other.json &&
          args == other.args &&
          url == other.url &&
          headers == other.headers;

@override int get hashCode => Object.hash(json, args, url, headers);

@override String toString() => 'GlobalsHiddenPostResponse(json: $json, args: $args, url: $url, headers: $headers)';

 }
