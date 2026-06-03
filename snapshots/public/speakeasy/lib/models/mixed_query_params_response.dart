// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MixedQueryParamsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MixedQueryParamsResponse {const MixedQueryParamsResponse({required this.url, required this.args, });

factory MixedQueryParamsResponse.fromJson(Map<String, dynamic> json) { return MixedQueryParamsResponse(
  url: json['url'] as String,
  args: (json['args'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

/// Example: `'http://localhost:35123/anything/queryParams/mixed?any=any&bigint=8821239038968084&bigintStr=9223372036854775808&bool=true&boolOpt=true&date=2020-01-01&dateTime=2020-01-01T00%3A00%3A00.001Z&decimal=3.141592653589793&decimalStr=3.14159265358979344719667586&deepObjectParam[any]=any&deepObjectParam[bigintStr]=9223372036854775808&deepObjectParam[bigint]=8821239038968084&deepObjectParam[boolOpt]=true&deepObjectParam[bool]=true&deepObjectParam[dateTime]=2020-01-01T00%3A00%3A00.001Z&deepObjectParam[date]=2020-01-01&deepObjectParam[decimalStr]=3.14159265358979344719667586&deepObjectParam[decimal]=3.141592653589793&deepObjectParam[enum]=one&deepObjectParam[float32]=1.1&deepObjectParam[float64Str]=1.1&deepObjectParam[int32Enum]=55&deepObjectParam[int32]=1&deepObjectParam[int64Str]=100&deepObjectParam[intEnum]=2&deepObjectParam[int]=1&deepObjectParam[num]=1.1&deepObjectParam[strOpt]=testOptional&deepObjectParam[str]=test&enum=one&float32=1.1&float64Str=1.1&int=1&int32=1&int32Enum=55&int64Str=100&intEnum=2&jsonParam={"any"%3A"any"%2C"bigint"%3A8821239038968084%2C"bigintStr"%3A"9223372036854775808"%2C"bool"%3Atrue%2C"boolOpt"%3Atrue%2C"date"%3A"2020-01-01"%2C"dateTime"%3A"2020-01-01T00%3A00%3A00.001Z"%2C"decimal"%3A3.141592653589793%2C"decimalStr"%3A"3.14159265358979344719667586"%2C"enum"%3A"one"%2C"float32"%3A1.1%2C"float64Str"%3A"1.1"%2C"int"%3A1%2C"int32"%3A1%2C"int32Enum"%3A55%2C"int64Str"%3A"100"%2C"intEnum"%3A2%2C"num"%3A1.1%2C"str"%3A"test"%2C"strOpt"%3A"testOptional"}&num=1.1&str=test&strOpt=testOptional'`
final String url;

/// Example: `{any: any, bigint: 8821239038968084, bigintStr: 9223372036854775808, bool: true, boolOpt: true, date: 2020-01-01, dateTime: 2020-01-01T00:00:00.001Z, deepObjectParam[any]: any, deepObjectParam[bigint]: 8821239038968084, deepObjectParam[bigintStr]: 9223372036854775808, deepObjectParam[boolOpt]: true, deepObjectParam[bool]: true, deepObjectParam[dateTime]: 2020-01-01T00:00:00.001Z, deepObjectParam[date]: 2020-01-01, deepObjectParam[enum]: one, deepObjectParam[float32]: 1.1, deepObjectParam[float64Str]: 1.1, deepObjectParam[int32]: 1, deepObjectParam[int]: 1, deepObjectParam[intEnum]: 2, deepObjectParam[int32Enum]: 55, deepObjectParam[int64Str]: 100, deepObjectParam[num]: 1.1, deepObjectParam[decimal]: 3.141592653589793, deepObjectParam[decimalStr]: 3.14159265358979344719667586, deepObjectParam[strOpt]: testOptional, deepObjectParam[str]: test, enum: one, float32: 1.1, float64Str: 1.1, int: 1, int32: 1, intEnum: 2, int32Enum: 55, int64Str: 100, jsonParam: {"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"}, num: 1.1, decimal: 3.141592653589793, decimalStr: 3.14159265358979344719667586, str: test, strOpt: testOptional}`
final Map<String,String> args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
MixedQueryParamsResponse copyWith({String? url, Map<String,String>? args, }) { return MixedQueryParamsResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MixedQueryParamsResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'MixedQueryParamsResponse(url: $url, args: $args)';

 }
