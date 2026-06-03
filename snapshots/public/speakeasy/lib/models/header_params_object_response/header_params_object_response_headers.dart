// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HeaderParamsObjectResponse (inline: Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HeaderParamsObjectResponseHeaders {const HeaderParamsObjectResponseHeaders({required this.xHeaderObj, required this.xHeaderObjExplode, });

factory HeaderParamsObjectResponseHeaders.fromJson(Map<String, dynamic> json) { return HeaderParamsObjectResponseHeaders(
  xHeaderObj: json['X-Header-Obj'] as String,
  xHeaderObjExplode: json['X-Header-Obj-Explode'] as String,
); }

/// Example: `'any,any,bigint,8821239038968084,bigintStr,9223372036854775808,bool,true,boolOpt,true,date,2020-01-01,dateTime,2020-01-01T00:00:00.001Z,decimal,3.141592653589793,decimalStr,3.14159265358979344719667586,enum,one,float32,1.1,float64Str,1.1,int,1,int32,1,int32Enum,55,int64Str,100,intEnum,2,num,1.1,str,test,strOpt,testOptional'`
final String xHeaderObj;

/// Example: `'any=any,bigint=8821239038968084,bigintStr=9223372036854775808,bool=true,boolOpt=true,date=2020-01-01,dateTime=2020-01-01T00:00:00.001Z,decimal=3.141592653589793,decimalStr=3.14159265358979344719667586,enum=one,float32=1.1,float64Str=1.1,int=1,int32=1,int32Enum=55,int64Str=100,intEnum=2,num=1.1,str=test,strOpt=testOptional'`
final String xHeaderObjExplode;

Map<String, dynamic> toJson() { return {
  'X-Header-Obj': xHeaderObj,
  'X-Header-Obj-Explode': xHeaderObjExplode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('X-Header-Obj') && json['X-Header-Obj'] is String &&
      json.containsKey('X-Header-Obj-Explode') && json['X-Header-Obj-Explode'] is String; } 
HeaderParamsObjectResponseHeaders copyWith({String? xHeaderObj, String? xHeaderObjExplode, }) { return HeaderParamsObjectResponseHeaders(
  xHeaderObj: xHeaderObj ?? this.xHeaderObj,
  xHeaderObjExplode: xHeaderObjExplode ?? this.xHeaderObjExplode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeaderParamsObjectResponseHeaders &&
          xHeaderObj == other.xHeaderObj &&
          xHeaderObjExplode == other.xHeaderObjExplode;

@override int get hashCode => Object.hash(xHeaderObj, xHeaderObjExplode);

@override String toString() => 'HeaderParamsObjectResponseHeaders(xHeaderObj: $xHeaderObj, xHeaderObjExplode: $xHeaderObjExplode)';

 }
