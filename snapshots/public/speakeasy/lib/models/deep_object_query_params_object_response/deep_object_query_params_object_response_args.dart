// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObjectQueryParamsObjectResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeepObjectQueryParamsObjectResponseArgs {const DeepObjectQueryParamsObjectResponseArgs({required this.objArrParamarr, required this.objParamany, required this.objParamboolOpt, required this.objParambool, required this.objParamdateTime, required this.objParamdate, required this.objParamenum, required this.objParamfloat32, required this.objParamint32, required this.objParamint, required this.objParamnum, required this.objParamstrOpt, required this.objParamstr, required this.objParamintEnum, required this.objParamint32Enum, this.objParamfloat64Str, this.objParamint64Str, this.objParambigint, this.objParambigintStr, this.objParamdecimal, this.objParamdecimalStr, });

factory DeepObjectQueryParamsObjectResponseArgs.fromJson(Map<String, dynamic> json) { return DeepObjectQueryParamsObjectResponseArgs(
  objArrParamarr: (json['objArrParam[arr]'] as List<dynamic>).map((e) => e as String).toList(),
  objParamany: json['objParam[any]'] as String,
  objParamboolOpt: json['objParam[boolOpt]'] as String,
  objParambool: json['objParam[bool]'] as String,
  objParamdateTime: json['objParam[dateTime]'] as String,
  objParamdate: json['objParam[date]'] as String,
  objParamenum: json['objParam[enum]'] as String,
  objParamfloat32: json['objParam[float32]'] as String,
  objParamfloat64Str: json['objParam[float64Str]'] as String?,
  objParamint32: json['objParam[int32]'] as String,
  objParamint: json['objParam[int]'] as String,
  objParamnum: json['objParam[num]'] as String,
  objParamstrOpt: json['objParam[strOpt]'] as String,
  objParamstr: json['objParam[str]'] as String,
  objParamintEnum: json['objParam[intEnum]'] as String,
  objParamint32Enum: json['objParam[int32Enum]'] as String,
  objParamint64Str: json['objParam[int64Str]'] as String?,
  objParambigint: json['objParam[bigint]'] as String?,
  objParambigintStr: json['objParam[bigintStr]'] as String?,
  objParamdecimal: json['objParam[decimal]'] as String?,
  objParamdecimalStr: json['objParam[decimalStr]'] as String?,
); }

final List<String> objArrParamarr;

/// Example: `'any'`
final String objParamany;

/// Example: `'true'`
final String objParamboolOpt;

/// Example: `'true'`
final String objParambool;

/// Example: `'2020-01-01T00:00:00.001Z'`
final String objParamdateTime;

/// Example: `'2020-01-01'`
final String objParamdate;

/// Example: `'one'`
final String objParamenum;

/// Example: `'1.1'`
final String objParamfloat32;

/// Example: `'1.1'`
final String? objParamfloat64Str;

/// Example: `'1'`
final String objParamint32;

/// Example: `'1'`
final String objParamint;

/// Example: `'1.1'`
final String objParamnum;

/// Example: `'testOptional'`
final String objParamstrOpt;

/// Example: `'test'`
final String objParamstr;

/// Example: `'2'`
final String objParamintEnum;

/// Example: `'55'`
final String objParamint32Enum;

/// Example: `'100'`
final String? objParamint64Str;

/// Example: `'8821239038968084'`
final String? objParambigint;

/// Example: `'9223372036854775808'`
final String? objParambigintStr;

/// Example: `'3.141592653589793'`
final String? objParamdecimal;

/// Example: `'3.14159265358979344719667586'`
final String? objParamdecimalStr;

Map<String, dynamic> toJson() { return {
  'objArrParam[arr]': objArrParamarr,
  'objParam[any]': objParamany,
  'objParam[boolOpt]': objParamboolOpt,
  'objParam[bool]': objParambool,
  'objParam[dateTime]': objParamdateTime,
  'objParam[date]': objParamdate,
  'objParam[enum]': objParamenum,
  'objParam[float32]': objParamfloat32,
  'objParam[float64Str]': ?objParamfloat64Str,
  'objParam[int32]': objParamint32,
  'objParam[int]': objParamint,
  'objParam[num]': objParamnum,
  'objParam[strOpt]': objParamstrOpt,
  'objParam[str]': objParamstr,
  'objParam[intEnum]': objParamintEnum,
  'objParam[int32Enum]': objParamint32Enum,
  'objParam[int64Str]': ?objParamint64Str,
  'objParam[bigint]': ?objParambigint,
  'objParam[bigintStr]': ?objParambigintStr,
  'objParam[decimal]': ?objParamdecimal,
  'objParam[decimalStr]': ?objParamdecimalStr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('objArrParam[arr]') &&
      json.containsKey('objParam[any]') && json['objParam[any]'] is String &&
      json.containsKey('objParam[boolOpt]') && json['objParam[boolOpt]'] is String &&
      json.containsKey('objParam[bool]') && json['objParam[bool]'] is String &&
      json.containsKey('objParam[dateTime]') && json['objParam[dateTime]'] is String &&
      json.containsKey('objParam[date]') && json['objParam[date]'] is String &&
      json.containsKey('objParam[enum]') && json['objParam[enum]'] is String &&
      json.containsKey('objParam[float32]') && json['objParam[float32]'] is String &&
      json.containsKey('objParam[int32]') && json['objParam[int32]'] is String &&
      json.containsKey('objParam[int]') && json['objParam[int]'] is String &&
      json.containsKey('objParam[num]') && json['objParam[num]'] is String &&
      json.containsKey('objParam[strOpt]') && json['objParam[strOpt]'] is String &&
      json.containsKey('objParam[str]') && json['objParam[str]'] is String &&
      json.containsKey('objParam[intEnum]') && json['objParam[intEnum]'] is String &&
      json.containsKey('objParam[int32Enum]') && json['objParam[int32Enum]'] is String; } 
DeepObjectQueryParamsObjectResponseArgs copyWith({List<String>? objArrParamarr, String? objParamany, String? objParamboolOpt, String? objParambool, String? objParamdateTime, String? objParamdate, String? objParamenum, String? objParamfloat32, String? Function()? objParamfloat64Str, String? objParamint32, String? objParamint, String? objParamnum, String? objParamstrOpt, String? objParamstr, String? objParamintEnum, String? objParamint32Enum, String? Function()? objParamint64Str, String? Function()? objParambigint, String? Function()? objParambigintStr, String? Function()? objParamdecimal, String? Function()? objParamdecimalStr, }) { return DeepObjectQueryParamsObjectResponseArgs(
  objArrParamarr: objArrParamarr ?? this.objArrParamarr,
  objParamany: objParamany ?? this.objParamany,
  objParamboolOpt: objParamboolOpt ?? this.objParamboolOpt,
  objParambool: objParambool ?? this.objParambool,
  objParamdateTime: objParamdateTime ?? this.objParamdateTime,
  objParamdate: objParamdate ?? this.objParamdate,
  objParamenum: objParamenum ?? this.objParamenum,
  objParamfloat32: objParamfloat32 ?? this.objParamfloat32,
  objParamfloat64Str: objParamfloat64Str != null ? objParamfloat64Str() : this.objParamfloat64Str,
  objParamint32: objParamint32 ?? this.objParamint32,
  objParamint: objParamint ?? this.objParamint,
  objParamnum: objParamnum ?? this.objParamnum,
  objParamstrOpt: objParamstrOpt ?? this.objParamstrOpt,
  objParamstr: objParamstr ?? this.objParamstr,
  objParamintEnum: objParamintEnum ?? this.objParamintEnum,
  objParamint32Enum: objParamint32Enum ?? this.objParamint32Enum,
  objParamint64Str: objParamint64Str != null ? objParamint64Str() : this.objParamint64Str,
  objParambigint: objParambigint != null ? objParambigint() : this.objParambigint,
  objParambigintStr: objParambigintStr != null ? objParambigintStr() : this.objParambigintStr,
  objParamdecimal: objParamdecimal != null ? objParamdecimal() : this.objParamdecimal,
  objParamdecimalStr: objParamdecimalStr != null ? objParamdecimalStr() : this.objParamdecimalStr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeepObjectQueryParamsObjectResponseArgs &&
          listEquals(objArrParamarr, other.objArrParamarr) &&
          objParamany == other.objParamany &&
          objParamboolOpt == other.objParamboolOpt &&
          objParambool == other.objParambool &&
          objParamdateTime == other.objParamdateTime &&
          objParamdate == other.objParamdate &&
          objParamenum == other.objParamenum &&
          objParamfloat32 == other.objParamfloat32 &&
          objParamfloat64Str == other.objParamfloat64Str &&
          objParamint32 == other.objParamint32 &&
          objParamint == other.objParamint &&
          objParamnum == other.objParamnum &&
          objParamstrOpt == other.objParamstrOpt &&
          objParamstr == other.objParamstr &&
          objParamintEnum == other.objParamintEnum &&
          objParamint32Enum == other.objParamint32Enum &&
          objParamint64Str == other.objParamint64Str &&
          objParambigint == other.objParambigint &&
          objParambigintStr == other.objParambigintStr &&
          objParamdecimal == other.objParamdecimal &&
          objParamdecimalStr == other.objParamdecimalStr;

@override int get hashCode => Object.hashAll([Object.hashAll(objArrParamarr), objParamany, objParamboolOpt, objParambool, objParamdateTime, objParamdate, objParamenum, objParamfloat32, objParamfloat64Str, objParamint32, objParamint, objParamnum, objParamstrOpt, objParamstr, objParamintEnum, objParamint32Enum, objParamint64Str, objParambigint, objParambigintStr, objParamdecimal, objParamdecimalStr]);

@override String toString() => 'DeepObjectQueryParamsObjectResponseArgs(\n  objArrParamarr: $objArrParamarr,\n  objParamany: $objParamany,\n  objParamboolOpt: $objParamboolOpt,\n  objParambool: $objParambool,\n  objParamdateTime: $objParamdateTime,\n  objParamdate: $objParamdate,\n  objParamenum: $objParamenum,\n  objParamfloat32: $objParamfloat32,\n  objParamfloat64Str: $objParamfloat64Str,\n  objParamint32: $objParamint32,\n  objParamint: $objParamint,\n  objParamnum: $objParamnum,\n  objParamstrOpt: $objParamstrOpt,\n  objParamstr: $objParamstr,\n  objParamintEnum: $objParamintEnum,\n  objParamint32Enum: $objParamint32Enum,\n  objParamint64Str: $objParamint64Str,\n  objParambigint: $objParambigint,\n  objParambigintStr: $objParambigintStr,\n  objParamdecimal: $objParamdecimal,\n  objParamdecimalStr: $objParamdecimalStr,\n)';

 }
