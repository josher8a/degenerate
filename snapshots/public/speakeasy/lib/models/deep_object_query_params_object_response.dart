// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObjectQueryParamsObjectResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object_query_params_object_response/deep_object_query_params_object_response_args.dart';@immutable final class DeepObjectQueryParamsObjectResponse {const DeepObjectQueryParamsObjectResponse({required this.url, required this.args, });

factory DeepObjectQueryParamsObjectResponse.fromJson(Map<String, dynamic> json) { return DeepObjectQueryParamsObjectResponse(
  url: json['url'] as String,
  args: DeepObjectQueryParamsObjectResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

/// Example: `'http://localhost:35123/anything/queryParams/deepObject/obj?objArrParam[arr]=test&objArrParam[arr]=test2&objParam[any]=any&objParam[bigintStr]=9223372036854775808&objParam[bigint]=8821239038968084&objParam[boolOpt]=true&objParam[bool]=true&objParam[dateTime]=2020-01-01T00%3A00%3A00.001Z&objParam[date]=2020-01-01&objParam[decimalStr]=3.14159265358979344719667586&objParam[decimal]=3.141592653589793&objParam[enum]=one&objParam[float32]=1.1&objParam[float64Str]=1.1&objParam[int32Enum]=55&objParam[int32]=1&objParam[int64Str]=100&objParam[intEnum]=2&objParam[int]=1&objParam[num]=1.1&objParam[strOpt]=testOptional&objParam[str]=test'`
final String url;

final DeepObjectQueryParamsObjectResponseArgs args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
DeepObjectQueryParamsObjectResponse copyWith({String? url, DeepObjectQueryParamsObjectResponseArgs? args, }) { return DeepObjectQueryParamsObjectResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeepObjectQueryParamsObjectResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'DeepObjectQueryParamsObjectResponse(url: $url, args: $args)';

 }
