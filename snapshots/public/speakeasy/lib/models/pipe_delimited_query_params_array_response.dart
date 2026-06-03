// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PipeDelimitedQueryParamsArrayResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/form_query_params_array_response/form_query_params_array_response_args.dart';@immutable final class PipeDelimitedQueryParamsArrayResponse {const PipeDelimitedQueryParamsArrayResponse({required this.url, required this.args, });

factory PipeDelimitedQueryParamsArrayResponse.fromJson(Map<String, dynamic> json) { return PipeDelimitedQueryParamsArrayResponse(
  url: json['url'] as String,
  args: FormQueryParamsArrayResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

/// Example: `'http://localhost:35123/anything/queryParams/pipe/array?arrParam=test|test2&arrParamExploded=1&arrParamExploded=2&mapParam=key1|val1|key2|val2&objParam=any|any|bigint|8821239038968084|bigintStr|9223372036854775808|bool|true|boolOpt|true|date|2020-01-01|dateTime|2020-01-01T00%3A00%3A00.001Z|decimal|3.141592653589793|decimalStr|3.14159265358979344719667586|enum|one|float32|1.1|float64Str|1.1|int|1|int32|1|int32Enum|55|int64Str|100|intEnum|2|num|1.1|str|test|strOpt|testOptional'`
final String url;

final FormQueryParamsArrayResponseArgs args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
PipeDelimitedQueryParamsArrayResponse copyWith({String? url, FormQueryParamsArrayResponseArgs? args, }) { return PipeDelimitedQueryParamsArrayResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PipeDelimitedQueryParamsArrayResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'PipeDelimitedQueryParamsArrayResponse(url: $url, args: $args)';

 }
