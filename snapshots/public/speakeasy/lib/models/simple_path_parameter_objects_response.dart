// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimplePathParameterObjectsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SimplePathParameterObjectsResponse {const SimplePathParameterObjectsResponse({required this.url});

factory SimplePathParameterObjectsResponse.fromJson(Map<String, dynamic> json) { return SimplePathParameterObjectsResponse(
  url: json['url'] as String,
); }

/// Example: `'http://localhost:35123/anything/pathParams/obj/any,any,bigint,8821239038968084,bigintStr,9223372036854775808,bool,true,boolOpt,true,date,2020-01-01,dateTime,2020-01-01T00:00:00.001Z,decimal,3.141592653589793,decimalStr,3.14159265358979344719667586,enum,one,float32,1.1,float64Str,1.1,int,1,int32,1,int32Enum,55,int64Str,100,intEnum,2,num,1.1,str,test,strOpt,testOptional/objExploded/any=any,bigint=8821239038968084,bigintStr=9223372036854775808,bool=true,boolOpt=true,date=2020-01-01,dateTime=2020-01-01T00:00:00.001Z,decimal=3.141592653589793,decimalStr=3.14159265358979344719667586,enum=one,float32=1.1,float64Str=1.1,int=1,int32=1,int32Enum=55,int64Str=100,intEnum=2,num=1.1,str=test,strOpt=testOptional'`
final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
SimplePathParameterObjectsResponse copyWith({String? url}) { return SimplePathParameterObjectsResponse(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SimplePathParameterObjectsResponse &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'SimplePathParameterObjectsResponse(url: $url)';

 }
