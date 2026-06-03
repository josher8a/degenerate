// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsRefParamObjectResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/form_query_params_ref_param_object_response/form_query_params_ref_param_object_response_args.dart';@immutable final class FormQueryParamsRefParamObjectResponse {const FormQueryParamsRefParamObjectResponse({required this.url, required this.args, });

factory FormQueryParamsRefParamObjectResponse.fromJson(Map<String, dynamic> json) { return FormQueryParamsRefParamObjectResponse(
  url: json['url'] as String,
  args: FormQueryParamsRefParamObjectResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

/// Example: `'http://localhost:35123/anything/queryParams/form/refParamObject?bool=true&int=1&num=1.1&refObjParam=bool%2Ctrue%2Cint%2C1%2Cnum%2C1.1%2Cstr%2Ctest&str=test'`
final String url;

final FormQueryParamsRefParamObjectResponseArgs args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
FormQueryParamsRefParamObjectResponse copyWith({String? url, FormQueryParamsRefParamObjectResponseArgs? args, }) { return FormQueryParamsRefParamObjectResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsRefParamObjectResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'FormQueryParamsRefParamObjectResponse(url: $url, args: $args)';

 }
