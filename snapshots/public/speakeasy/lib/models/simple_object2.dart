// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleObject2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/enum2.dart';import 'package:pub_speakeasy/models/simple_object2/int32_enum.dart';import 'package:pub_speakeasy/models/simple_object2/int_enum.dart';/// A simple object that uses all our supported primitive types and enums and has optional properties.
@immutable final class SimpleObject2 {const SimpleObject2({required this.str, required this.$bool, required this.$int, required this.int32, required this.$num, required this.float32, required this.$enum, required this.date, required this.dateTime, required this.any, required this.intEnum, required this.int32Enum, this.strOpt, this.boolOpt, this.intOptNull, this.numOptNull, this.bigint, this.bigintStr, this.decimal, this.decimalStr, this.decimalNullableOpt, this.int64Str, this.float64Str, });

factory SimpleObject2.fromJson(Map<String, dynamic> json) { return SimpleObject2(
  str: json['str'] as String,
  $bool: json['bool'] as bool,
  $int: (json['int'] as num).toInt(),
  int32: (json['int32'] as num).toInt(),
  $num: (json['num'] as num).toDouble(),
  float32: (json['float32'] as num).toDouble(),
  $enum: Enum2.fromJson(json['enum'] as String),
  date: json['date'] as String,
  dateTime: DateTime.parse(json['dateTime'] as String),
  any: json['any'],
  strOpt: json['strOpt'] as String?,
  boolOpt: json['boolOpt'] as bool?,
  intOptNull: json['intOptNull'] != null ? (json['intOptNull'] as num).toInt() : null,
  numOptNull: json['numOptNull'] != null ? (json['numOptNull'] as num).toDouble() : null,
  intEnum: IntEnum.fromJson((json['intEnum'] as num).toInt()),
  int32Enum: Int32Enum.fromJson((json['int32Enum'] as num).toInt()),
  bigint: json['bigint'] != null ? (json['bigint'] as num).toInt() : null,
  bigintStr: json['bigintStr'] as String?,
  decimal: json['decimal'] != null ? (json['decimal'] as num).toDouble() : null,
  decimalStr: json['decimalStr'] as String?,
  decimalNullableOpt: json['decimalNullableOpt'] != null ? (json['decimalNullableOpt'] as num).toDouble() : null,
  int64Str: json['int64Str'] as String?,
  float64Str: json['float64Str'] as String?,
); }

/// A string property.
/// 
/// Example: `'test'`
final String str;

/// A boolean property.
/// 
/// Example: `true`
final bool $bool;

/// An integer property.
/// 
/// Example: `1`
final int $int;

/// An int32 property.
/// 
/// Example: `1`
final int int32;

/// A number property.
/// 
/// Example: `1.1`
final double $num;

/// A float32 property.
/// 
/// Example: `1.1`
final double float32;

/// A string based enum
final Enum2 $enum;

/// A date property.
/// 
/// Example: `'2020-01-01'`
final String date;

/// A date-time property.
/// 
/// Example: `'2020-01-01T00:00:00.001Z'`
final DateTime dateTime;

/// An any property.
/// 
/// Example: `'any'`
final dynamic any;

/// An optional string property.
/// 
/// Example: `'testOptional'`
final String? strOpt;

/// An optional boolean property.
/// 
/// Example: `true`
final bool? boolOpt;

/// An optional integer property will be null for tests.
final int? intOptNull;

/// An optional number property will be null for tests.
final double? numOptNull;

/// An integer enum property.
/// 
/// Example: `2`
final IntEnum intEnum;

/// An int32 enum property.
/// 
/// Example: `55`
final Int32Enum int32Enum;

/// Example: `8821239038968084`
final int? bigint;

/// Example: `'9223372036854775808'`
final String? bigintStr;

/// Example: `3.141592653589793`
final double? decimal;

/// Example: `'3.14159265358979344719667586'`
final String? decimalStr;

final double? decimalNullableOpt;

/// An int64 string
/// 
/// Example: `'100'`
final String? int64Str;

/// A float64 string
/// 
/// Example: `'1.1'`
final String? float64Str;

Map<String, dynamic> toJson() { return {
  'str': str,
  'bool': $bool,
  'int': $int,
  'int32': int32,
  'num': $num,
  'float32': float32,
  'enum': $enum.toJson(),
  'date': date,
  'dateTime': dateTime.toIso8601String(),
  'any': any,
  'strOpt': ?strOpt,
  'boolOpt': ?boolOpt,
  'intOptNull': ?intOptNull,
  'numOptNull': ?numOptNull,
  'intEnum': intEnum.toJson(),
  'int32Enum': int32Enum.toJson(),
  'bigint': ?bigint,
  'bigintStr': ?bigintStr,
  'decimal': ?decimal,
  'decimalStr': ?decimalStr,
  'decimalNullableOpt': ?decimalNullableOpt,
  'int64Str': ?int64Str,
  'float64Str': ?float64Str,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str') && json['str'] is String &&
      json.containsKey('bool') && json['bool'] is bool &&
      json.containsKey('int') && json['int'] is num &&
      json.containsKey('int32') && json['int32'] is num &&
      json.containsKey('num') && json['num'] is num &&
      json.containsKey('float32') && json['float32'] is num &&
      json.containsKey('enum') &&
      json.containsKey('date') && json['date'] is String &&
      json.containsKey('dateTime') && json['dateTime'] is String &&
      json.containsKey('any') &&
      json.containsKey('intEnum') &&
      json.containsKey('int32Enum'); } 
SimpleObject2 copyWith({String? str, bool? $bool, int? $int, int? int32, double? $num, double? float32, Enum2? $enum, String? date, DateTime? dateTime, dynamic Function()? any, String? Function()? strOpt, bool? Function()? boolOpt, int? Function()? intOptNull, double? Function()? numOptNull, IntEnum? intEnum, Int32Enum? int32Enum, int? Function()? bigint, String? Function()? bigintStr, double? Function()? decimal, String? Function()? decimalStr, double? Function()? decimalNullableOpt, String? Function()? int64Str, String? Function()? float64Str, }) { return SimpleObject2(
  str: str ?? this.str,
  $bool: $bool ?? this.$bool,
  $int: $int ?? this.$int,
  int32: int32 ?? this.int32,
  $num: $num ?? this.$num,
  float32: float32 ?? this.float32,
  $enum: $enum ?? this.$enum,
  date: date ?? this.date,
  dateTime: dateTime ?? this.dateTime,
  any: any != null ? any() : this.any,
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
  decimalNullableOpt: decimalNullableOpt != null ? decimalNullableOpt() : this.decimalNullableOpt,
  int64Str: int64Str != null ? int64Str() : this.int64Str,
  float64Str: float64Str != null ? float64Str() : this.float64Str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SimpleObject2 &&
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
          decimalStr == other.decimalStr &&
          decimalNullableOpt == other.decimalNullableOpt &&
          int64Str == other.int64Str &&
          float64Str == other.float64Str;

@override int get hashCode => Object.hashAll([str, $bool, $int, int32, $num, float32, $enum, date, dateTime, any, strOpt, boolOpt, intOptNull, numOptNull, intEnum, int32Enum, bigint, bigintStr, decimal, decimalStr, decimalNullableOpt, int64Str, float64Str]);

@override String toString() => 'SimpleObject2(\n  str: $str,\n  \$bool: ${$bool},\n  \$int: ${$int},\n  int32: $int32,\n  \$num: ${$num},\n  float32: $float32,\n  \$enum: ${$enum},\n  date: $date,\n  dateTime: $dateTime,\n  any: $any,\n  strOpt: $strOpt,\n  boolOpt: $boolOpt,\n  intOptNull: $intOptNull,\n  numOptNull: $numOptNull,\n  intEnum: $intEnum,\n  int32Enum: $int32Enum,\n  bigint: $bigint,\n  bigintStr: $bigintStr,\n  decimal: $decimal,\n  decimalStr: $decimalStr,\n  decimalNullableOpt: $decimalNullableOpt,\n  int64Str: $int64Str,\n  float64Str: $float64Str,\n)';

 }
