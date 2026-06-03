// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObjectQueryParamsDeepObjectResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeepObjectQueryParamsDeepObjectResponseArgs {const DeepObjectQueryParamsDeepObjectResponseArgs({required this.deepObjarr, required this.deepObjbool, required this.deepObjint, required this.deepObjnum, required this.deepObjmaptestkey1, required this.deepObjmaptestkey2, required this.deepObjobjany, required this.deepObjobjbigint, required this.deepObjobjbigintStr, required this.deepObjobjboolOpt, required this.deepObjobjbool, required this.deepObjobjdateTime, required this.deepObjobjdate, required this.deepObjobjdecimal, required this.deepObjobjdecimalStr, required this.deepObjobjenum, required this.deepObjobjfloat32, required this.deepObjobjint32, required this.deepObjobjint32Enum, required this.deepObjobjintEnum, required this.deepObjobjint, required this.deepObjobjnum, required this.deepObjobjstr, required this.deepObjobjstrOpt, required this.deepObjoneof, required this.deepObjstr, this.deepObjobjfloat64Str, this.deepObjobjint64Str, });

factory DeepObjectQueryParamsDeepObjectResponseArgs.fromJson(Map<String, dynamic> json) { return DeepObjectQueryParamsDeepObjectResponseArgs(
  deepObjarr: (json['deepObj[arr]'] as List<dynamic>).map((e) => e as String).toList(),
  deepObjbool: json['deepObj[bool]'] as String,
  deepObjint: json['deepObj[int]'] as String,
  deepObjnum: json['deepObj[num]'] as String,
  deepObjmaptestkey1: json['deepObj[map][testkey1]'] as String,
  deepObjmaptestkey2: json['deepObj[map][testkey2]'] as String,
  deepObjobjany: json['deepObj[obj][any]'] as String,
  deepObjobjbigint: json['deepObj[obj][bigint]'] as String,
  deepObjobjbigintStr: json['deepObj[obj][bigintStr]'] as String,
  deepObjobjboolOpt: json['deepObj[obj][boolOpt]'] as String,
  deepObjobjbool: json['deepObj[obj][bool]'] as String,
  deepObjobjdateTime: json['deepObj[obj][dateTime]'] as String,
  deepObjobjdate: json['deepObj[obj][date]'] as String,
  deepObjobjdecimal: json['deepObj[obj][decimal]'] as String,
  deepObjobjdecimalStr: json['deepObj[obj][decimalStr]'] as String,
  deepObjobjenum: json['deepObj[obj][enum]'] as String,
  deepObjobjfloat32: json['deepObj[obj][float32]'] as String,
  deepObjobjfloat64Str: json['deepObj[obj][float64Str]'] as String?,
  deepObjobjint32: json['deepObj[obj][int32]'] as String,
  deepObjobjint32Enum: json['deepObj[obj][int32Enum]'] as String,
  deepObjobjint64Str: json['deepObj[obj][int64Str]'] as String?,
  deepObjobjintEnum: json['deepObj[obj][intEnum]'] as String,
  deepObjobjint: json['deepObj[obj][int]'] as String,
  deepObjobjnum: json['deepObj[obj][num]'] as String,
  deepObjobjstr: json['deepObj[obj][str]'] as String,
  deepObjobjstrOpt: json['deepObj[obj][strOpt]'] as String,
  deepObjoneof: json['deepObj[oneof]'] as String,
  deepObjstr: json['deepObj[str]'] as String,
); }

/// Example: `[test1, test2]`
final List<String> deepObjarr;

/// Example: `'true'`
final String deepObjbool;

/// Example: `'1'`
final String deepObjint;

/// Example: `'1.1'`
final String deepObjnum;

/// Example: `'testvalue1'`
final String deepObjmaptestkey1;

/// Example: `'testvalue2'`
final String deepObjmaptestkey2;

/// Example: `'any'`
final String deepObjobjany;

/// Example: `'8821239038968084'`
final String deepObjobjbigint;

/// Example: `'9223372036854775808'`
final String deepObjobjbigintStr;

/// Example: `'true'`
final String deepObjobjboolOpt;

/// Example: `'true'`
final String deepObjobjbool;

/// Example: `'2020-01-01T00:00:00.001Z'`
final String deepObjobjdateTime;

/// Example: `'2020-01-01'`
final String deepObjobjdate;

/// Example: `'3.141592653589793'`
final String deepObjobjdecimal;

/// Example: `'3.14159265358979344719667586'`
final String deepObjobjdecimalStr;

/// Example: `'one'`
final String deepObjobjenum;

/// Example: `'1.1'`
final String deepObjobjfloat32;

/// Example: `'1.1'`
final String? deepObjobjfloat64Str;

/// Example: `'1'`
final String deepObjobjint32;

/// Example: `'55'`
final String deepObjobjint32Enum;

/// Example: `'100'`
final String? deepObjobjint64Str;

/// Example: `'2'`
final String deepObjobjintEnum;

/// Example: `'1'`
final String deepObjobjint;

/// Example: `'1.1'`
final String deepObjobjnum;

/// Example: `'test'`
final String deepObjobjstr;

/// Example: `'testOptional'`
final String deepObjobjstrOpt;

/// Example: `'test'`
final String deepObjoneof;

/// Example: `'test'`
final String deepObjstr;

Map<String, dynamic> toJson() { return {
  'deepObj[arr]': deepObjarr,
  'deepObj[bool]': deepObjbool,
  'deepObj[int]': deepObjint,
  'deepObj[num]': deepObjnum,
  'deepObj[map][testkey1]': deepObjmaptestkey1,
  'deepObj[map][testkey2]': deepObjmaptestkey2,
  'deepObj[obj][any]': deepObjobjany,
  'deepObj[obj][bigint]': deepObjobjbigint,
  'deepObj[obj][bigintStr]': deepObjobjbigintStr,
  'deepObj[obj][boolOpt]': deepObjobjboolOpt,
  'deepObj[obj][bool]': deepObjobjbool,
  'deepObj[obj][dateTime]': deepObjobjdateTime,
  'deepObj[obj][date]': deepObjobjdate,
  'deepObj[obj][decimal]': deepObjobjdecimal,
  'deepObj[obj][decimalStr]': deepObjobjdecimalStr,
  'deepObj[obj][enum]': deepObjobjenum,
  'deepObj[obj][float32]': deepObjobjfloat32,
  'deepObj[obj][float64Str]': ?deepObjobjfloat64Str,
  'deepObj[obj][int32]': deepObjobjint32,
  'deepObj[obj][int32Enum]': deepObjobjint32Enum,
  'deepObj[obj][int64Str]': ?deepObjobjint64Str,
  'deepObj[obj][intEnum]': deepObjobjintEnum,
  'deepObj[obj][int]': deepObjobjint,
  'deepObj[obj][num]': deepObjobjnum,
  'deepObj[obj][str]': deepObjobjstr,
  'deepObj[obj][strOpt]': deepObjobjstrOpt,
  'deepObj[oneof]': deepObjoneof,
  'deepObj[str]': deepObjstr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('deepObj[arr]') &&
      json.containsKey('deepObj[bool]') && json['deepObj[bool]'] is String &&
      json.containsKey('deepObj[int]') && json['deepObj[int]'] is String &&
      json.containsKey('deepObj[num]') && json['deepObj[num]'] is String &&
      json.containsKey('deepObj[map][testkey1]') && json['deepObj[map][testkey1]'] is String &&
      json.containsKey('deepObj[map][testkey2]') && json['deepObj[map][testkey2]'] is String &&
      json.containsKey('deepObj[obj][any]') && json['deepObj[obj][any]'] is String &&
      json.containsKey('deepObj[obj][bigint]') && json['deepObj[obj][bigint]'] is String &&
      json.containsKey('deepObj[obj][bigintStr]') && json['deepObj[obj][bigintStr]'] is String &&
      json.containsKey('deepObj[obj][boolOpt]') && json['deepObj[obj][boolOpt]'] is String &&
      json.containsKey('deepObj[obj][bool]') && json['deepObj[obj][bool]'] is String &&
      json.containsKey('deepObj[obj][dateTime]') && json['deepObj[obj][dateTime]'] is String &&
      json.containsKey('deepObj[obj][date]') && json['deepObj[obj][date]'] is String &&
      json.containsKey('deepObj[obj][decimal]') && json['deepObj[obj][decimal]'] is String &&
      json.containsKey('deepObj[obj][decimalStr]') && json['deepObj[obj][decimalStr]'] is String &&
      json.containsKey('deepObj[obj][enum]') && json['deepObj[obj][enum]'] is String &&
      json.containsKey('deepObj[obj][float32]') && json['deepObj[obj][float32]'] is String &&
      json.containsKey('deepObj[obj][int32]') && json['deepObj[obj][int32]'] is String &&
      json.containsKey('deepObj[obj][int32Enum]') && json['deepObj[obj][int32Enum]'] is String &&
      json.containsKey('deepObj[obj][intEnum]') && json['deepObj[obj][intEnum]'] is String &&
      json.containsKey('deepObj[obj][int]') && json['deepObj[obj][int]'] is String &&
      json.containsKey('deepObj[obj][num]') && json['deepObj[obj][num]'] is String &&
      json.containsKey('deepObj[obj][str]') && json['deepObj[obj][str]'] is String &&
      json.containsKey('deepObj[obj][strOpt]') && json['deepObj[obj][strOpt]'] is String &&
      json.containsKey('deepObj[oneof]') && json['deepObj[oneof]'] is String &&
      json.containsKey('deepObj[str]') && json['deepObj[str]'] is String; } 
DeepObjectQueryParamsDeepObjectResponseArgs copyWith({List<String>? deepObjarr, String? deepObjbool, String? deepObjint, String? deepObjnum, String? deepObjmaptestkey1, String? deepObjmaptestkey2, String? deepObjobjany, String? deepObjobjbigint, String? deepObjobjbigintStr, String? deepObjobjboolOpt, String? deepObjobjbool, String? deepObjobjdateTime, String? deepObjobjdate, String? deepObjobjdecimal, String? deepObjobjdecimalStr, String? deepObjobjenum, String? deepObjobjfloat32, String? Function()? deepObjobjfloat64Str, String? deepObjobjint32, String? deepObjobjint32Enum, String? Function()? deepObjobjint64Str, String? deepObjobjintEnum, String? deepObjobjint, String? deepObjobjnum, String? deepObjobjstr, String? deepObjobjstrOpt, String? deepObjoneof, String? deepObjstr, }) { return DeepObjectQueryParamsDeepObjectResponseArgs(
  deepObjarr: deepObjarr ?? this.deepObjarr,
  deepObjbool: deepObjbool ?? this.deepObjbool,
  deepObjint: deepObjint ?? this.deepObjint,
  deepObjnum: deepObjnum ?? this.deepObjnum,
  deepObjmaptestkey1: deepObjmaptestkey1 ?? this.deepObjmaptestkey1,
  deepObjmaptestkey2: deepObjmaptestkey2 ?? this.deepObjmaptestkey2,
  deepObjobjany: deepObjobjany ?? this.deepObjobjany,
  deepObjobjbigint: deepObjobjbigint ?? this.deepObjobjbigint,
  deepObjobjbigintStr: deepObjobjbigintStr ?? this.deepObjobjbigintStr,
  deepObjobjboolOpt: deepObjobjboolOpt ?? this.deepObjobjboolOpt,
  deepObjobjbool: deepObjobjbool ?? this.deepObjobjbool,
  deepObjobjdateTime: deepObjobjdateTime ?? this.deepObjobjdateTime,
  deepObjobjdate: deepObjobjdate ?? this.deepObjobjdate,
  deepObjobjdecimal: deepObjobjdecimal ?? this.deepObjobjdecimal,
  deepObjobjdecimalStr: deepObjobjdecimalStr ?? this.deepObjobjdecimalStr,
  deepObjobjenum: deepObjobjenum ?? this.deepObjobjenum,
  deepObjobjfloat32: deepObjobjfloat32 ?? this.deepObjobjfloat32,
  deepObjobjfloat64Str: deepObjobjfloat64Str != null ? deepObjobjfloat64Str() : this.deepObjobjfloat64Str,
  deepObjobjint32: deepObjobjint32 ?? this.deepObjobjint32,
  deepObjobjint32Enum: deepObjobjint32Enum ?? this.deepObjobjint32Enum,
  deepObjobjint64Str: deepObjobjint64Str != null ? deepObjobjint64Str() : this.deepObjobjint64Str,
  deepObjobjintEnum: deepObjobjintEnum ?? this.deepObjobjintEnum,
  deepObjobjint: deepObjobjint ?? this.deepObjobjint,
  deepObjobjnum: deepObjobjnum ?? this.deepObjobjnum,
  deepObjobjstr: deepObjobjstr ?? this.deepObjobjstr,
  deepObjobjstrOpt: deepObjobjstrOpt ?? this.deepObjobjstrOpt,
  deepObjoneof: deepObjoneof ?? this.deepObjoneof,
  deepObjstr: deepObjstr ?? this.deepObjstr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeepObjectQueryParamsDeepObjectResponseArgs &&
          listEquals(deepObjarr, other.deepObjarr) &&
          deepObjbool == other.deepObjbool &&
          deepObjint == other.deepObjint &&
          deepObjnum == other.deepObjnum &&
          deepObjmaptestkey1 == other.deepObjmaptestkey1 &&
          deepObjmaptestkey2 == other.deepObjmaptestkey2 &&
          deepObjobjany == other.deepObjobjany &&
          deepObjobjbigint == other.deepObjobjbigint &&
          deepObjobjbigintStr == other.deepObjobjbigintStr &&
          deepObjobjboolOpt == other.deepObjobjboolOpt &&
          deepObjobjbool == other.deepObjobjbool &&
          deepObjobjdateTime == other.deepObjobjdateTime &&
          deepObjobjdate == other.deepObjobjdate &&
          deepObjobjdecimal == other.deepObjobjdecimal &&
          deepObjobjdecimalStr == other.deepObjobjdecimalStr &&
          deepObjobjenum == other.deepObjobjenum &&
          deepObjobjfloat32 == other.deepObjobjfloat32 &&
          deepObjobjfloat64Str == other.deepObjobjfloat64Str &&
          deepObjobjint32 == other.deepObjobjint32 &&
          deepObjobjint32Enum == other.deepObjobjint32Enum &&
          deepObjobjint64Str == other.deepObjobjint64Str &&
          deepObjobjintEnum == other.deepObjobjintEnum &&
          deepObjobjint == other.deepObjobjint &&
          deepObjobjnum == other.deepObjobjnum &&
          deepObjobjstr == other.deepObjobjstr &&
          deepObjobjstrOpt == other.deepObjobjstrOpt &&
          deepObjoneof == other.deepObjoneof &&
          deepObjstr == other.deepObjstr;

@override int get hashCode => Object.hashAll([Object.hashAll(deepObjarr), deepObjbool, deepObjint, deepObjnum, deepObjmaptestkey1, deepObjmaptestkey2, deepObjobjany, deepObjobjbigint, deepObjobjbigintStr, deepObjobjboolOpt, deepObjobjbool, deepObjobjdateTime, deepObjobjdate, deepObjobjdecimal, deepObjobjdecimalStr, deepObjobjenum, deepObjobjfloat32, deepObjobjfloat64Str, deepObjobjint32, deepObjobjint32Enum, deepObjobjint64Str, deepObjobjintEnum, deepObjobjint, deepObjobjnum, deepObjobjstr, deepObjobjstrOpt, deepObjoneof, deepObjstr]);

@override String toString() => 'DeepObjectQueryParamsDeepObjectResponseArgs(\n  deepObjarr: $deepObjarr,\n  deepObjbool: $deepObjbool,\n  deepObjint: $deepObjint,\n  deepObjnum: $deepObjnum,\n  deepObjmaptestkey1: $deepObjmaptestkey1,\n  deepObjmaptestkey2: $deepObjmaptestkey2,\n  deepObjobjany: $deepObjobjany,\n  deepObjobjbigint: $deepObjobjbigint,\n  deepObjobjbigintStr: $deepObjobjbigintStr,\n  deepObjobjboolOpt: $deepObjobjboolOpt,\n  deepObjobjbool: $deepObjobjbool,\n  deepObjobjdateTime: $deepObjobjdateTime,\n  deepObjobjdate: $deepObjobjdate,\n  deepObjobjdecimal: $deepObjobjdecimal,\n  deepObjobjdecimalStr: $deepObjobjdecimalStr,\n  deepObjobjenum: $deepObjobjenum,\n  deepObjobjfloat32: $deepObjobjfloat32,\n  deepObjobjfloat64Str: $deepObjobjfloat64Str,\n  deepObjobjint32: $deepObjobjint32,\n  deepObjobjint32Enum: $deepObjobjint32Enum,\n  deepObjobjint64Str: $deepObjobjint64Str,\n  deepObjobjintEnum: $deepObjobjintEnum,\n  deepObjobjint: $deepObjobjint,\n  deepObjobjnum: $deepObjobjnum,\n  deepObjobjstr: $deepObjobjstr,\n  deepObjobjstrOpt: $deepObjobjstrOpt,\n  deepObjoneof: $deepObjoneof,\n  deepObjstr: $deepObjstr,\n)';

 }
