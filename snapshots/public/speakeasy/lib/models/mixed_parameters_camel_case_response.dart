// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MixedParametersCamelCaseResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/mixed_parameters_camel_case_response/mixed_parameters_camel_case_response_args.dart';import 'package:pub_speakeasy/models/mixed_parameters_camel_case_response/mixed_parameters_camel_case_response_headers.dart';@immutable final class MixedParametersCamelCaseResponse {const MixedParametersCamelCaseResponse({required this.url, required this.args, required this.headers, });

factory MixedParametersCamelCaseResponse.fromJson(Map<String, dynamic> json) { return MixedParametersCamelCaseResponse(
  url: json['url'] as String,
  args: MixedParametersCamelCaseResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
  headers: MixedParametersCamelCaseResponseHeaders.fromJson(json['headers'] as Map<String, dynamic>),
); }

/// Example: `'http://localhost:35123/anything/mixedParams/path/pathValue/camelcase?query_string_param=queryValue'`
final String url;

final MixedParametersCamelCaseResponseArgs args;

final MixedParametersCamelCaseResponseHeaders headers;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.toJson(),
  'headers': headers.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args') &&
      json.containsKey('headers'); } 
MixedParametersCamelCaseResponse copyWith({String? url, MixedParametersCamelCaseResponseArgs? args, MixedParametersCamelCaseResponseHeaders? headers, }) { return MixedParametersCamelCaseResponse(
  url: url ?? this.url,
  args: args ?? this.args,
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MixedParametersCamelCaseResponse &&
          url == other.url &&
          args == other.args &&
          headers == other.headers;

@override int get hashCode => Object.hash(url, args, headers);

@override String toString() => 'MixedParametersCamelCaseResponse(url: $url, args: $args, headers: $headers)';

 }
