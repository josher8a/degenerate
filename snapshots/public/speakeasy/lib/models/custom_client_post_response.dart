// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomClientPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/custom_client_post_response/custom_client_post_response_args.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class CustomClientPostResponse {const CustomClientPostResponse({required this.url, required this.args, required this.headers, this.json, });

factory CustomClientPostResponse.fromJson(Map<String, dynamic> json) { return CustomClientPostResponse(
  url: json['url'] as String,
  args: CustomClientPostResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
  headers: (json['headers'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  json: json['json'] != null ? SimpleObject.fromJson(json['json'] as Map<String, dynamic>) : null,
); }

final String url;

final CustomClientPostResponseArgs args;

final Map<String,String> headers;

final SimpleObject? json;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.toJson(),
  'headers': headers,
  if (json != null) 'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args') &&
      json.containsKey('headers'); } 
CustomClientPostResponse copyWith({String? url, CustomClientPostResponseArgs? args, Map<String,String>? headers, SimpleObject? Function()? json, }) { return CustomClientPostResponse(
  url: url ?? this.url,
  args: args ?? this.args,
  headers: headers ?? this.headers,
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomClientPostResponse &&
          url == other.url &&
          args == other.args &&
          headers == other.headers &&
          json == other.json;

@override int get hashCode => Object.hash(url, args, headers, json);

@override String toString() => 'CustomClientPostResponse(url: $url, args: $args, headers: $headers, json: $json)';

 }
