// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsObjectResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormQueryParamsObjectResponseArgs {const FormQueryParamsObjectResponseArgs({required this.str, required this.$bool, required this.$int, required this.int32, required this.$num, required this.float32, required this.$enum, required this.any, required this.date, required this.dateTime, required this.objParam, required this.intEnum, required this.int32Enum, this.float64Str, this.boolOpt, this.strOpt, this.intOptNull, this.numOptNull, this.int64Str, this.bigint, this.bigintStr, this.decimal, this.decimalStr, });

factory FormQueryParamsObjectResponseArgs.fromJson(Map<String, dynamic> json) { return FormQueryParamsObjectResponseArgs(
  str: json['str'] as String,
  $bool: json['bool'] as String,
  $int: json['int'] as String,
  int32: json['int32'] as String,
  $num: json['num'] as String,
  float32: json['float32'] as String,
  float64Str: json['float64Str'] as String?,
  $enum: json['enum'] as String,
  any: json['any'] as String,
  date: json['date'] as String,
  dateTime: json['dateTime'] as String,
  boolOpt: json['boolOpt'] as String?,
  strOpt: json['strOpt'] as String?,
  intOptNull: json['intOptNull'] as String?,
  numOptNull: json['numOptNull'] as String?,
  objParam: json['objParam'] as String,
  intEnum: json['intEnum'] as String,
  int32Enum: json['int32Enum'] as String,
  int64Str: json['int64Str'] as String?,
  bigint: json['bigint'] as String?,
  bigintStr: json['bigintStr'] as String?,
  decimal: json['decimal'] as String?,
  decimalStr: json['decimalStr'] as String?,
); }

/// Example: `'test'`
final String str;

/// Example: `'true'`
final String $bool;

/// Example: `'1'`
final String $int;

/// Example: `'1'`
final String int32;

/// Example: `'1.1'`
final String $num;

/// Example: `'1.1'`
final String float32;

/// Example: `'1.1'`
final String? float64Str;

/// Example: `'one'`
final String $enum;

/// Example: `'any'`
final String any;

/// Example: `'2020-01-01'`
final String date;

/// Example: `'2020-01-01T00:00:00.001Z'`
final String dateTime;

/// Example: `'true'`
final String? boolOpt;

/// Example: `'testOptional'`
final String? strOpt;

final String? intOptNull;

final String? numOptNull;

/// Example: `'any,any,bigint,8821239038968084,bigintStr,9223372036854775808,bool,true,boolOpt,true,date,2020-01-01,dateTime,2020-01-01T00:00:00.001Z,decimal,3.141592653589793,decimalStr,3.14159265358979344719667586,enum,one,float32,1.1,float64Str,1.1,int,1,int32,1,int32Enum,55,int64Str,100,intEnum,2,num,1.1,str,test,strOpt,testOptional'`
final String objParam;

/// Example: `'2'`
final String intEnum;

/// Example: `'55'`
final String int32Enum;

/// Example: `'100'`
final String? int64Str;

/// Example: `'8821239038968084'`
final String? bigint;

/// Example: `'9223372036854775808'`
final String? bigintStr;

/// Example: `'3.141592653589793'`
final String? decimal;

/// Example: `'3.14159265358979344719667586'`
final String? decimalStr;

Map<String, dynamic> toJson() { return {
  'str': str,
  'bool': $bool,
  'int': $int,
  'int32': int32,
  'num': $num,
  'float32': float32,
  'float64Str': ?float64Str,
  'enum': $enum,
  'any': any,
  'date': date,
  'dateTime': dateTime,
  'boolOpt': ?boolOpt,
  'strOpt': ?strOpt,
  'intOptNull': ?intOptNull,
  'numOptNull': ?numOptNull,
  'objParam': objParam,
  'intEnum': intEnum,
  'int32Enum': int32Enum,
  'int64Str': ?int64Str,
  'bigint': ?bigint,
  'bigintStr': ?bigintStr,
  'decimal': ?decimal,
  'decimalStr': ?decimalStr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str') && json['str'] is String &&
      json.containsKey('bool') && json['bool'] is String &&
      json.containsKey('int') && json['int'] is String &&
      json.containsKey('int32') && json['int32'] is String &&
      json.containsKey('num') && json['num'] is String &&
      json.containsKey('float32') && json['float32'] is String &&
      json.containsKey('enum') && json['enum'] is String &&
      json.containsKey('any') && json['any'] is String &&
      json.containsKey('date') && json['date'] is String &&
      json.containsKey('dateTime') && json['dateTime'] is String &&
      json.containsKey('objParam') && json['objParam'] is String &&
      json.containsKey('intEnum') && json['intEnum'] is String &&
      json.containsKey('int32Enum') && json['int32Enum'] is String; } 
FormQueryParamsObjectResponseArgs copyWith({String? str, String? $bool, String? $int, String? int32, String? $num, String? float32, String? Function()? float64Str, String? $enum, String? any, String? date, String? dateTime, String? Function()? boolOpt, String? Function()? strOpt, String? Function()? intOptNull, String? Function()? numOptNull, String? objParam, String? intEnum, String? int32Enum, String? Function()? int64Str, String? Function()? bigint, String? Function()? bigintStr, String? Function()? decimal, String? Function()? decimalStr, }) { return FormQueryParamsObjectResponseArgs(
  str: str ?? this.str,
  $bool: $bool ?? this.$bool,
  $int: $int ?? this.$int,
  int32: int32 ?? this.int32,
  $num: $num ?? this.$num,
  float32: float32 ?? this.float32,
  float64Str: float64Str != null ? float64Str() : this.float64Str,
  $enum: $enum ?? this.$enum,
  any: any ?? this.any,
  date: date ?? this.date,
  dateTime: dateTime ?? this.dateTime,
  boolOpt: boolOpt != null ? boolOpt() : this.boolOpt,
  strOpt: strOpt != null ? strOpt() : this.strOpt,
  intOptNull: intOptNull != null ? intOptNull() : this.intOptNull,
  numOptNull: numOptNull != null ? numOptNull() : this.numOptNull,
  objParam: objParam ?? this.objParam,
  intEnum: intEnum ?? this.intEnum,
  int32Enum: int32Enum ?? this.int32Enum,
  int64Str: int64Str != null ? int64Str() : this.int64Str,
  bigint: bigint != null ? bigint() : this.bigint,
  bigintStr: bigintStr != null ? bigintStr() : this.bigintStr,
  decimal: decimal != null ? decimal() : this.decimal,
  decimalStr: decimalStr != null ? decimalStr() : this.decimalStr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsObjectResponseArgs &&
          str == other.str &&
          $bool == other.$bool &&
          $int == other.$int &&
          int32 == other.int32 &&
          $num == other.$num &&
          float32 == other.float32 &&
          float64Str == other.float64Str &&
          $enum == other.$enum &&
          any == other.any &&
          date == other.date &&
          dateTime == other.dateTime &&
          boolOpt == other.boolOpt &&
          strOpt == other.strOpt &&
          intOptNull == other.intOptNull &&
          numOptNull == other.numOptNull &&
          objParam == other.objParam &&
          intEnum == other.intEnum &&
          int32Enum == other.int32Enum &&
          int64Str == other.int64Str &&
          bigint == other.bigint &&
          bigintStr == other.bigintStr &&
          decimal == other.decimal &&
          decimalStr == other.decimalStr;

@override int get hashCode => Object.hashAll([str, $bool, $int, int32, $num, float32, float64Str, $enum, any, date, dateTime, boolOpt, strOpt, intOptNull, numOptNull, objParam, intEnum, int32Enum, int64Str, bigint, bigintStr, decimal, decimalStr]);

@override String toString() => 'FormQueryParamsObjectResponseArgs(\n  str: $str,\n  \$bool: ${$bool},\n  \$int: ${$int},\n  int32: $int32,\n  \$num: ${$num},\n  float32: $float32,\n  float64Str: $float64Str,\n  \$enum: ${$enum},\n  any: $any,\n  date: $date,\n  dateTime: $dateTime,\n  boolOpt: $boolOpt,\n  strOpt: $strOpt,\n  intOptNull: $intOptNull,\n  numOptNull: $numOptNull,\n  objParam: $objParam,\n  intEnum: $intEnum,\n  int32Enum: $int32Enum,\n  int64Str: $int64Str,\n  bigint: $bigint,\n  bigintStr: $bigintStr,\n  decimal: $decimal,\n  decimalStr: $decimalStr,\n)';

 }
