// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/JsonQueryParamsObjectSmallerResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/json_query_params_object_response/json_query_params_object_response_args.dart';@immutable final class JsonQueryParamsObjectSmallerResponse {const JsonQueryParamsObjectSmallerResponse({required this.url, required this.args, });

factory JsonQueryParamsObjectSmallerResponse.fromJson(Map<String, dynamic> json) { return JsonQueryParamsObjectSmallerResponse(
  url: json['url'] as String,
  args: JsonQueryParamsObjectResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

/// Example: `'http://localhost:35123/anything/queryParams/json/objsmaller?deepObjParam={"any"%3A{"any"%3A"any"%2C"bigint"%3A8821239038968084%2C"bigintStr"%3A"9223372036854775808"%2C"bool"%3Atrue%2C"boolOpt"%3Atrue%2C"date"%3A"2020-01-01"%2C"dateTime"%3A"2020-01-01T00%3A00%3A00.001Z"%2C"decimal"%3A3.141592653589793%2C"decimalStr"%3A"3.14159265358979344719667586"%2C"enum"%3A"one"%2C"float32"%3A1.1%2C"float64Str"%3A"1.1"%2C"int"%3A1%2C"int32"%3A1%2C"int32Enum"%3A55%2C"int64Str"%3A"100"%2C"intEnum"%3A2%2C"num"%3A1.1%2C"str"%3A"test"%2C"strOpt"%3A"testOptional"}%2C"arr"%3A[{"any"%3A"any"%2C"bigint"%3A8821239038968084%2C"bigintStr"%3A"9223372036854775808"%2C"bool"%3Atrue%2C"boolOpt"%3Atrue%2C"date"%3A"2020-01-01"%2C"dateTime"%3A"2020-01-01T00%3A00%3A00.001Z"%2C"decimal"%3A3.141592653589793%2C"decimalStr"%3A"3.14159265358979344719667586"%2C"enum"%3A"one"%2C"float32"%3A1.1%2C"float64Str"%3A"1.1"%2C"int"%3A1%2C"int32"%3A1%2C"int32Enum"%3A55%2C"int64Str"%3A"100"%2C"intEnum"%3A2%2C"num"%3A1.1%2C"str"%3A"test"%2C"strOpt"%3A"testOptional"}%2C{"any"%3A"any"%2C"bigint"%3A8821239038968084%2C"bigintStr"%3A"9223372036854775808"%2C"bool"%3Atrue%2C"boolOpt"%3Atrue%2C"date"%3A"2020-01-01"%2C"dateTime"%3A"2020-01-01T00%3A00%3A00.001Z"%2C"decimal"%3A3.141592653589793%2C"decimalStr"%3A"3.14159265358979344719667586"%2C"enum"%3A"one"%2C"float32"%3A1.1%2C"float64Str"%3A"1.1"%2C"int"%3A1%2C"int32"%3A1%2C"int32Enum"%3A55%2C"int64Str"%3A"100"%2C"intEnum"%3A2%2C"num"%3A1.1%2C"str"%3A"test"%2C"strOpt"%3A"testOptional"}]%2C"bool"%3Atrue%2C"int"%3A1%2C"map"%3A{"key"%3A{"any"%3A"any"%2C"bigint"%3A8821239038968084%2C"bigintStr"%3A"9223372036854775808"%2C"bool"%3Atrue%2C"boolOpt"%3Atrue%2C"date"%3A"2020-01-01"%2C"dateTime"%3A"2020-01-01T00%3A00%3A00.001Z"%2C"decimal"%3A3.141592653589793%2C"decimalStr"%3A"3.14159265358979344719667586"%2C"enum"%3A"one"%2C"float32"%3A1.1%2C"float64Str"%3A"1.1"%2C"int"%3A1%2C"int32"%3A1%2C"int32Enum"%3A55%2C"int64Str"%3A"100"%2C"intEnum"%3A2%2C"num"%3A1.1%2C"str"%3A"test"%2C"strOpt"%3A"testOptional"}}%2C"num"%3A1.1%2C"obj"%3A{"any"%3A"any"%2C"bigint"%3A8821239038968084%2C"bigintStr"%3A"9223372036854775808"%2C"bool"%3Atrue%2C"boolOpt"%3Atrue%2C"date"%3A"2020-01-01"%2C"dateTime"%3A"2020-01-01T00%3A00%3A00.001Z"%2C"decimal"%3A3.141592653589793%2C"decimalStr"%3A"3.14159265358979344719667586"%2C"enum"%3A"one"%2C"float32"%3A1.1%2C"float64Str"%3A"1.1"%2C"int"%3A1%2C"int32"%3A1%2C"int32Enum"%3A55%2C"int64Str"%3A"100"%2C"intEnum"%3A2%2C"num"%3A1.1%2C"str"%3A"test"%2C"strOpt"%3A"testOptional"}%2C"str"%3A"test"}&simpleObjParam={"any"%3A"any"%2C"bigint"%3A8821239038968084%2C"bigintStr"%3A"9223372036854775808"%2C"bool"%3Atrue%2C"boolOpt"%3Atrue%2C"date"%3A"2020-01-01"%2C"dateTime"%3A"2020-01-01T00%3A00%3A00.001Z"%2C"decimal"%3A3.141592653589793%2C"decimalStr"%3A"3.14159265358979344719667586"%2C"enum"%3A"one"%2C"float32"%3A1.1%2C"float64Str"%3A"1.1"%2C"int"%3A1%2C"int32"%3A1%2C"int32Enum"%3A55%2C"int64Str"%3A"100"%2C"intEnum"%3A2%2C"num"%3A1.1%2C"str"%3A"test"%2C"strOpt"%3A"testOptional"}'`
final String url;

final JsonQueryParamsObjectResponseArgs args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
JsonQueryParamsObjectSmallerResponse copyWith({String? url, JsonQueryParamsObjectResponseArgs? args, }) { return JsonQueryParamsObjectSmallerResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is JsonQueryParamsObjectSmallerResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'JsonQueryParamsObjectSmallerResponse(url: $url, args: $args)';

 }
