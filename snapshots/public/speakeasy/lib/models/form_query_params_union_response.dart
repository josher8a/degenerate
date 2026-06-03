// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsUnionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/form_query_params_union_response/form_query_params_union_response_args.dart';@immutable final class FormQueryParamsUnionResponse {const FormQueryParamsUnionResponse({required this.args, required this.url, });

factory FormQueryParamsUnionResponse.fromJson(Map<String, dynamic> json) { return FormQueryParamsUnionResponse(
  args: FormQueryParamsUnionResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
  url: json['url'] as String,
); }

final FormQueryParamsUnionResponseArgs args;

/// Example: `'http://localhost:35123/anything/queryParams/form/union?strParam=test3&unionParam=test1&unionParam=test2'`
final String url;

Map<String, dynamic> toJson() { return {
  'args': args.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('args') &&
      json.containsKey('url') && json['url'] is String; } 
FormQueryParamsUnionResponse copyWith({FormQueryParamsUnionResponseArgs? args, String? url, }) { return FormQueryParamsUnionResponse(
  args: args ?? this.args,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsUnionResponse &&
          args == other.args &&
          url == other.url;

@override int get hashCode => Object.hash(args, url);

@override String toString() => 'FormQueryParamsUnionResponse(args: $args, url: $url)';

 }
