// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsObjectResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/form_query_params_object_response/form_query_params_object_response_args.dart';@immutable final class FormQueryParamsObjectResponse {const FormQueryParamsObjectResponse({required this.url, required this.args, });

factory FormQueryParamsObjectResponse.fromJson(Map<String, dynamic> json) { return FormQueryParamsObjectResponse(
  url: json['url'] as String,
  args: FormQueryParamsObjectResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

/// Example: `'http://localhost:35123/anything/queryParams/form/obj?any=any&bigint=8821239038968084&bigintStr=9223372036854775808&bool=true&boolOpt=true&date=2020-01-01&dateTime=2020-01-01T00%3A00%3A00.001Z&decimal=3.141592653589793&decimalStr=3.14159265358979344719667586&enum=one&float32=1.1&float64Str=1.1&int=1&int32=1&int32Enum=55&int64Str=100&intEnum=2&num=1.1&objParam=any%2Cany%2Cbigint%2C8821239038968084%2CbigintStr%2C9223372036854775808%2Cbool%2Ctrue%2CboolOpt%2Ctrue%2Cdate%2C2020-01-01%2CdateTime%2C2020-01-01T00%3A00%3A00.001Z%2Cdecimal%2C3.141592653589793%2CdecimalStr%2C3.14159265358979344719667586%2Cenum%2Cone%2Cfloat32%2C1.1%2Cfloat64Str%2C1.1%2Cint%2C1%2Cint32%2C1%2Cint32Enum%2C55%2Cint64Str%2C100%2CintEnum%2C2%2Cnum%2C1.1%2Cstr%2Ctest%2CstrOpt%2CtestOptional&str=test&strOpt=testOptional'`
final String url;

final FormQueryParamsObjectResponseArgs args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
FormQueryParamsObjectResponse copyWith({String? url, FormQueryParamsObjectResponseArgs? args, }) { return FormQueryParamsObjectResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsObjectResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'FormQueryParamsObjectResponse(url: $url, args: $args)';

 }
