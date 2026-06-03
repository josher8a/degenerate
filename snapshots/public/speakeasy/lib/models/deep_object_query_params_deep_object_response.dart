// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObjectQueryParamsDeepObjectResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object_query_params_deep_object_response/deep_object_query_params_deep_object_response_args.dart';@immutable final class DeepObjectQueryParamsDeepObjectResponse {const DeepObjectQueryParamsDeepObjectResponse({required this.url, required this.args, });

factory DeepObjectQueryParamsDeepObjectResponse.fromJson(Map<String, dynamic> json) { return DeepObjectQueryParamsDeepObjectResponse(
  url: json['url'] as String,
  args: DeepObjectQueryParamsDeepObjectResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

/// Example: `'http://localhost:35123/anything/queryParams/deepObject/deepObj?deepObj[arr]=test1&deepObj[arr]=test2&deepObj[bool]=true&deepObj[int]=1&deepObj[map][testkey1]=testvalue1&deepObj[map][testkey2]=testvalue2&deepObj[num]=1.1&deepObj[obj][any]=any&deepObj[obj][bigintStr]=9223372036854775808&deepObj[obj][bigint]=8821239038968084&deepObj[obj][boolOpt]=true&deepObj[obj][bool]=true&deepObj[obj][dateTime]=2020-01-01T00%3A00%3A00.001Z&deepObj[obj][date]=2020-01-01&deepObj[obj][decimalStr]=3.14159265358979344719667586&deepObj[obj][decimal]=3.141592653589793&deepObj[obj][enum]=one&deepObj[obj][float32]=1.1&deepObj[obj][float64Str]=1.1&deepObj[obj][int32Enum]=55&deepObj[obj][int32]=1&deepObj[obj][int64Str]=100&deepObj[obj][intEnum]=2&deepObj[obj][int]=1&deepObj[obj][num]=1.1&deepObj[obj][strOpt]=testOptional&deepObj[obj][str]=test&deepObj[oneof]=test&deepObj[oneofnestedobject][nested]=test&deepObj[str]=test'`
final String url;

final DeepObjectQueryParamsDeepObjectResponseArgs args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
DeepObjectQueryParamsDeepObjectResponse copyWith({String? url, DeepObjectQueryParamsDeepObjectResponseArgs? args, }) { return DeepObjectQueryParamsDeepObjectResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeepObjectQueryParamsDeepObjectResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'DeepObjectQueryParamsDeepObjectResponse(url: $url, args: $args)';

 }
