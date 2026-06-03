// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObjectQueryParamsMapResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object_query_params_map_response/args_value.dart';@immutable final class DeepObjectQueryParamsMapResponse {const DeepObjectQueryParamsMapResponse({required this.url, required this.args, });

factory DeepObjectQueryParamsMapResponse.fromJson(Map<String, dynamic> json) { return DeepObjectQueryParamsMapResponse(
  url: json['url'] as String,
  args: (json['args'] as Map<String, dynamic>).map((k, v) => MapEntry(k, OneOf2.parse(v, fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),))),
); }

/// Example: `'http://localhost:35123/anything/queryParams/deepObject/map?mapArrParam[test2]=test3&mapArrParam[test2]=test4&mapArrParam[test]=test&mapArrParam[test]=test2&mapParam[test2]=value2&mapParam[test]=value'`
final String url;

/// Example: `{mapArrParam[test]: [test, test2], mapArrParam[test2]: [test3, test4], mapParam[test]: value, mapParam[test2]: value2}`
final Map<String,ArgsValue> args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
DeepObjectQueryParamsMapResponse copyWith({String? url, Map<String,ArgsValue>? args, }) { return DeepObjectQueryParamsMapResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeepObjectQueryParamsMapResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'DeepObjectQueryParamsMapResponse(url: $url, args: $args)';

 }
