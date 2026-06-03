// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsPrimitiveResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/form_query_params_primitive_response/form_query_params_primitive_response_args.dart';@immutable final class FormQueryParamsPrimitiveResponse {const FormQueryParamsPrimitiveResponse({required this.args, required this.url, });

factory FormQueryParamsPrimitiveResponse.fromJson(Map<String, dynamic> json) { return FormQueryParamsPrimitiveResponse(
  args: FormQueryParamsPrimitiveResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
  url: json['url'] as String,
); }

final FormQueryParamsPrimitiveResponseArgs args;

/// Example: `'http://localhost:35123/anything/queryParams/form/primitive?boolParam=true&intParam=1&numParam=1.1&strParam=test'`
final String url;

Map<String, dynamic> toJson() { return {
  'args': args.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('args') &&
      json.containsKey('url') && json['url'] is String; } 
FormQueryParamsPrimitiveResponse copyWith({FormQueryParamsPrimitiveResponseArgs? args, String? url, }) { return FormQueryParamsPrimitiveResponse(
  args: args ?? this.args,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsPrimitiveResponse &&
          args == other.args &&
          url == other.url;

@override int get hashCode => Object.hash(args, url);

@override String toString() => 'FormQueryParamsPrimitiveResponse(args: $args, url: $url)';

 }
