// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsCamelObjectResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/form_query_params_camel_object_response/form_query_params_camel_object_response_args.dart';@immutable final class FormQueryParamsCamelObjectResponse {const FormQueryParamsCamelObjectResponse({required this.url, required this.args, });

factory FormQueryParamsCamelObjectResponse.fromJson(Map<String, dynamic> json) { return FormQueryParamsCamelObjectResponse(
  url: json['url'] as String,
  args: FormQueryParamsCamelObjectResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

/// Example: `'http://localhost:35123/anything/queryParams/form/camelObj?item_count=10&obj_param=encoded_count%2C11%2Cencoded_term%2Cbar&search_term=foo'`
final String url;

final FormQueryParamsCamelObjectResponseArgs args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
FormQueryParamsCamelObjectResponse copyWith({String? url, FormQueryParamsCamelObjectResponseArgs? args, }) { return FormQueryParamsCamelObjectResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsCamelObjectResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'FormQueryParamsCamelObjectResponse(url: $url, args: $args)';

 }
