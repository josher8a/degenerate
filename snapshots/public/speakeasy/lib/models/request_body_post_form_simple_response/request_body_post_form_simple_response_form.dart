// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostFormSimpleResponse (inline: Form)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostFormSimpleResponseForm {const RequestBodyPostFormSimpleResponseForm({required this.str, required this.$bool, required this.$int, required this.int32, required this.$num, required this.float32, required this.$enum, required this.date, required this.dateTime, required this.any, required this.intEnum, required this.int32Enum, this.strOpt, this.boolOpt, this.intOptNull, this.numOptNull, this.bigint, this.bigintStr, this.decimal, this.decimalStr, });

factory RequestBodyPostFormSimpleResponseForm.fromJson(Map<String, dynamic> json) { return RequestBodyPostFormSimpleResponseForm(
  str: json['str'] as String,
  $bool: json['bool'] as String,
  $int: json['int'] as String,
  int32: json['int32'] as String,
  $num: json['num'] as String,
  float32: json['float32'] as String,
  $enum: json['enum'] as String,
  date: json['date'] as String,
  dateTime: json['dateTime'] as String,
  any: json['any'] as String,
  strOpt: json['strOpt'] as String?,
  boolOpt: json['boolOpt'] as String?,
  intOptNull: json['intOptNull'] as String?,
  numOptNull: json['numOptNull'] as String?,
  intEnum: json['intEnum'] as String,
  int32Enum: json['int32Enum'] as String,
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

/// Example: `'one'`
final String $enum;

/// Example: `'2020-01-01'`
final String date;

/// Example: `'2020-01-01T00:00:00.001Z'`
final String dateTime;

/// Example: `'any'`
final String any;

/// Example: `'testOptional'`
final String? strOpt;

/// Example: `'true'`
final String? boolOpt;

final String? intOptNull;

final String? numOptNull;

/// Example: `'2'`
final String intEnum;

/// Example: `'55'`
final String int32Enum;

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
  'enum': $enum,
  'date': date,
  'dateTime': dateTime,
  'any': any,
  'strOpt': ?strOpt,
  'boolOpt': ?boolOpt,
  'intOptNull': ?intOptNull,
  'numOptNull': ?numOptNull,
  'intEnum': intEnum,
  'int32Enum': int32Enum,
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
      json.containsKey('date') && json['date'] is String &&
      json.containsKey('dateTime') && json['dateTime'] is String &&
      json.containsKey('any') && json['any'] is String &&
      json.containsKey('intEnum') && json['intEnum'] is String &&
      json.containsKey('int32Enum') && json['int32Enum'] is String; } 
RequestBodyPostFormSimpleResponseForm copyWith({String? str, String? $bool, String? $int, String? int32, String? $num, String? float32, String? $enum, String? date, String? dateTime, String? any, String? Function()? strOpt, String? Function()? boolOpt, String? Function()? intOptNull, String? Function()? numOptNull, String? intEnum, String? int32Enum, String? Function()? bigint, String? Function()? bigintStr, String? Function()? decimal, String? Function()? decimalStr, }) { return RequestBodyPostFormSimpleResponseForm(
  str: str ?? this.str,
  $bool: $bool ?? this.$bool,
  $int: $int ?? this.$int,
  int32: int32 ?? this.int32,
  $num: $num ?? this.$num,
  float32: float32 ?? this.float32,
  $enum: $enum ?? this.$enum,
  date: date ?? this.date,
  dateTime: dateTime ?? this.dateTime,
  any: any ?? this.any,
  strOpt: strOpt != null ? strOpt() : this.strOpt,
  boolOpt: boolOpt != null ? boolOpt() : this.boolOpt,
  intOptNull: intOptNull != null ? intOptNull() : this.intOptNull,
  numOptNull: numOptNull != null ? numOptNull() : this.numOptNull,
  intEnum: intEnum ?? this.intEnum,
  int32Enum: int32Enum ?? this.int32Enum,
  bigint: bigint != null ? bigint() : this.bigint,
  bigintStr: bigintStr != null ? bigintStr() : this.bigintStr,
  decimal: decimal != null ? decimal() : this.decimal,
  decimalStr: decimalStr != null ? decimalStr() : this.decimalStr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostFormSimpleResponseForm &&
          str == other.str &&
          $bool == other.$bool &&
          $int == other.$int &&
          int32 == other.int32 &&
          $num == other.$num &&
          float32 == other.float32 &&
          $enum == other.$enum &&
          date == other.date &&
          dateTime == other.dateTime &&
          any == other.any &&
          strOpt == other.strOpt &&
          boolOpt == other.boolOpt &&
          intOptNull == other.intOptNull &&
          numOptNull == other.numOptNull &&
          intEnum == other.intEnum &&
          int32Enum == other.int32Enum &&
          bigint == other.bigint &&
          bigintStr == other.bigintStr &&
          decimal == other.decimal &&
          decimalStr == other.decimalStr;

@override int get hashCode => Object.hash(str, $bool, $int, int32, $num, float32, $enum, date, dateTime, any, strOpt, boolOpt, intOptNull, numOptNull, intEnum, int32Enum, bigint, bigintStr, decimal, decimalStr);

@override String toString() => 'RequestBodyPostFormSimpleResponseForm(\n  str: $str,\n  \$bool: ${$bool},\n  \$int: ${$int},\n  int32: $int32,\n  \$num: ${$num},\n  float32: $float32,\n  \$enum: ${$enum},\n  date: $date,\n  dateTime: $dateTime,\n  any: $any,\n  strOpt: $strOpt,\n  boolOpt: $boolOpt,\n  intOptNull: $intOptNull,\n  numOptNull: $numOptNull,\n  intEnum: $intEnum,\n  int32Enum: $int32Enum,\n  bigint: $bigint,\n  bigintStr: $bigintStr,\n  decimal: $decimal,\n  decimalStr: $decimalStr,\n)';

 }
