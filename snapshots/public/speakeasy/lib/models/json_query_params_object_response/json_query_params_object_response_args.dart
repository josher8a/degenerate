// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/JsonQueryParamsObjectResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class JsonQueryParamsObjectResponseArgs {const JsonQueryParamsObjectResponseArgs({required this.simpleObjParam, required this.deepObjParam, });

factory JsonQueryParamsObjectResponseArgs.fromJson(Map<String, dynamic> json) { return JsonQueryParamsObjectResponseArgs(
  simpleObjParam: json['simpleObjParam'] as String,
  deepObjParam: json['deepObjParam'] as String,
); }

/// Example: `'{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"}'`
final String simpleObjParam;

/// Example: `'{"any":{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"},"arr":[{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"},{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"}],"bool":true,"int":1,"map":{"key":{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"},"key2":{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"}},"num":1.1,"obj":{"any":"any","bigint":8821239038968084,"bigintStr":"9223372036854775808","bool":true,"boolOpt":true,"date":"2020-01-01","dateTime":"2020-01-01T00:00:00.001Z","decimal":3.141592653589793,"decimalStr":"3.14159265358979344719667586","enum":"one","float32":1.1,"float64Str":"1.1","int":1,"int32":1,"int32Enum":55,"int64Str":"100","intEnum":2,"num":1.1,"str":"test","strOpt":"testOptional"},"str":"test"}'`
final String deepObjParam;

Map<String, dynamic> toJson() { return {
  'simpleObjParam': simpleObjParam,
  'deepObjParam': deepObjParam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('simpleObjParam') && json['simpleObjParam'] is String &&
      json.containsKey('deepObjParam') && json['deepObjParam'] is String; } 
JsonQueryParamsObjectResponseArgs copyWith({String? simpleObjParam, String? deepObjParam, }) { return JsonQueryParamsObjectResponseArgs(
  simpleObjParam: simpleObjParam ?? this.simpleObjParam,
  deepObjParam: deepObjParam ?? this.deepObjParam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is JsonQueryParamsObjectResponseArgs &&
          simpleObjParam == other.simpleObjParam &&
          deepObjParam == other.deepObjParam;

@override int get hashCode => Object.hash(simpleObjParam, deepObjParam);

@override String toString() => 'JsonQueryParamsObjectResponseArgs(simpleObjParam: $simpleObjParam, deepObjParam: $deepObjParam)';

 }
