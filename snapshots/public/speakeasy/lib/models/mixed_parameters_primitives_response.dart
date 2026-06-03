// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MixedParametersPrimitivesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/custom_client_post_response/custom_client_post_response_args.dart';import 'package:pub_speakeasy/models/mixed_parameters_primitives_response/mixed_parameters_primitives_response_headers.dart';@immutable final class MixedParametersPrimitivesResponse {const MixedParametersPrimitivesResponse({required this.url, required this.args, required this.headers, });

factory MixedParametersPrimitivesResponse.fromJson(Map<String, dynamic> json) { return MixedParametersPrimitivesResponse(
  url: json['url'] as String,
  args: CustomClientPostResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
  headers: MixedParametersPrimitivesResponseHeaders.fromJson(json['headers'] as Map<String, dynamic>),
); }

final String url;

final CustomClientPostResponseArgs args;

final MixedParametersPrimitivesResponseHeaders headers;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.toJson(),
  'headers': headers.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args') &&
      json.containsKey('headers'); } 
MixedParametersPrimitivesResponse copyWith({String? url, CustomClientPostResponseArgs? args, MixedParametersPrimitivesResponseHeaders? headers, }) { return MixedParametersPrimitivesResponse(
  url: url ?? this.url,
  args: args ?? this.args,
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MixedParametersPrimitivesResponse &&
          url == other.url &&
          args == other.args &&
          headers == other.headers;

@override int get hashCode => Object.hash(url, args, headers);

@override String toString() => 'MixedParametersPrimitivesResponse(url: $url, args: $args, headers: $headers)';

 }
