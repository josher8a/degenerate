// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsArrayResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/form_query_params_array_response/form_query_params_array_response_args.dart';@immutable final class FormQueryParamsArrayResponse {const FormQueryParamsArrayResponse({required this.url, required this.args, });

factory FormQueryParamsArrayResponse.fromJson(Map<String, dynamic> json) { return FormQueryParamsArrayResponse(
  url: json['url'] as String,
  args: FormQueryParamsArrayResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

/// Example: `'http://localhost:35123/anything/queryParams/form/array?arrParam=test%2Ctest2&arrParamExploded=1&arrParamExploded=2'`
final String url;

final FormQueryParamsArrayResponseArgs args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
FormQueryParamsArrayResponse copyWith({String? url, FormQueryParamsArrayResponseArgs? args, }) { return FormQueryParamsArrayResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsArrayResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'FormQueryParamsArrayResponse(url: $url, args: $args)';

 }
