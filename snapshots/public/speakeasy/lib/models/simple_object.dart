// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/enum.dart';/// An integer enum property.
sealed class IntEnum {const IntEnum();

factory IntEnum.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => IntEnum$Unknown(json),
}; }

static const IntEnum $1 = IntEnum$$1._();

static const IntEnum $2 = IntEnum$$2._();

static const IntEnum $3 = IntEnum$$3._();

static const List<IntEnum> values = [$1, $2, $3];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  2 => r'$2',
  3 => r'$3',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IntEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1, required W Function() $2, required W Function() $3, required W Function(int value) $unknown, }) { return switch (this) {
      IntEnum$$1() => $1(),
      IntEnum$$2() => $2(),
      IntEnum$$3() => $3(),
      IntEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $1, W Function()? $2, W Function()? $3, W Function(int value)? $unknown, }) { return switch (this) {
      IntEnum$$1() => $1 != null ? $1() : orElse(value),
      IntEnum$$2() => $2 != null ? $2() : orElse(value),
      IntEnum$$3() => $3 != null ? $3() : orElse(value),
      IntEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IntEnum($value)';

 }
@immutable final class IntEnum$$1 extends IntEnum {const IntEnum$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnum$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class IntEnum$$2 extends IntEnum {const IntEnum$$2._();

@override int get value => 2;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnum$$2;

@override int get hashCode => 2.hashCode;

 }
@immutable final class IntEnum$$3 extends IntEnum {const IntEnum$$3._();

@override int get value => 3;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnum$$3;

@override int get hashCode => 3.hashCode;

 }
@immutable final class IntEnum$Unknown extends IntEnum {const IntEnum$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IntEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An int32 enum property.
sealed class Int32Enum {const Int32Enum();

factory Int32Enum.fromJson(int json) { return switch (json) {
  55 => $55,
  69 => $69,
  181 => $181,
  _ => Int32Enum$Unknown(json),
}; }

static const Int32Enum $55 = Int32Enum$$55._();

static const Int32Enum $69 = Int32Enum$$69._();

static const Int32Enum $181 = Int32Enum$$181._();

static const List<Int32Enum> values = [$55, $69, $181];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  55 => r'$55',
  69 => r'$69',
  181 => r'$181',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Int32Enum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $55, required W Function() $69, required W Function() $181, required W Function(int value) $unknown, }) { return switch (this) {
      Int32Enum$$55() => $55(),
      Int32Enum$$69() => $69(),
      Int32Enum$$181() => $181(),
      Int32Enum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $55, W Function()? $69, W Function()? $181, W Function(int value)? $unknown, }) { return switch (this) {
      Int32Enum$$55() => $55 != null ? $55() : orElse(value),
      Int32Enum$$69() => $69 != null ? $69() : orElse(value),
      Int32Enum$$181() => $181 != null ? $181() : orElse(value),
      Int32Enum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Int32Enum($value)';

 }
@immutable final class Int32Enum$$55 extends Int32Enum {const Int32Enum$$55._();

@override int get value => 55;

@override bool operator ==(Object other) => identical(this, other) || other is Int32Enum$$55;

@override int get hashCode => 55.hashCode;

 }
@immutable final class Int32Enum$$69 extends Int32Enum {const Int32Enum$$69._();

@override int get value => 69;

@override bool operator ==(Object other) => identical(this, other) || other is Int32Enum$$69;

@override int get hashCode => 69.hashCode;

 }
@immutable final class Int32Enum$$181 extends Int32Enum {const Int32Enum$$181._();

@override int get value => 181;

@override bool operator ==(Object other) => identical(this, other) || other is Int32Enum$$181;

@override int get hashCode => 181.hashCode;

 }
@immutable final class Int32Enum$Unknown extends Int32Enum {const Int32Enum$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Int32Enum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A simple object that uses all our supported primitive types and enums and has optional properties.
@immutable final class SimpleObject {const SimpleObject({required this.str, required this.$bool, required this.$int, required this.int32, required this.$num, required this.float32, required this.$enum, required this.date, required this.dateTime, required this.any, required this.intEnum, required this.int32Enum, this.strOpt, this.boolOpt, this.intOptNull, this.numOptNull, this.bigint, this.bigintStr, this.decimal, this.decimalStr, this.decimalNullableOpt, this.int64Str, this.float64Str, });

factory SimpleObject.fromJson(Map<String, dynamic> json) { return SimpleObject(
  str: json['str'] as String,
  $bool: json['bool'] as bool,
  $int: (json['int'] as num).toInt(),
  int32: (json['int32'] as num).toInt(),
  $num: (json['num'] as num).toDouble(),
  float32: (json['float32'] as num).toDouble(),
  $enum: Enum.fromJson(json['enum'] as String),
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
final Enum $enum;

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
SimpleObject copyWith({String? str, bool? $bool, int? $int, int? int32, double? $num, double? float32, Enum? $enum, String? date, DateTime? dateTime, dynamic Function()? any, String? Function()? strOpt, bool? Function()? boolOpt, int? Function()? intOptNull, double? Function()? numOptNull, IntEnum? intEnum, Int32Enum? int32Enum, int? Function()? bigint, String? Function()? bigintStr, double? Function()? decimal, String? Function()? decimalStr, double? Function()? decimalNullableOpt, String? Function()? int64Str, String? Function()? float64Str, }) { return SimpleObject(
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
      other is SimpleObject &&
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

@override String toString() => 'SimpleObject(\n  str: $str,\n  \$bool: ${$bool},\n  \$int: ${$int},\n  int32: $int32,\n  \$num: ${$num},\n  float32: $float32,\n  \$enum: ${$enum},\n  date: $date,\n  dateTime: $dateTime,\n  any: $any,\n  strOpt: $strOpt,\n  boolOpt: $boolOpt,\n  intOptNull: $intOptNull,\n  numOptNull: $numOptNull,\n  intEnum: $intEnum,\n  int32Enum: $int32Enum,\n  bigint: $bigint,\n  bigintStr: $bigintStr,\n  decimal: $decimal,\n  decimalStr: $decimalStr,\n  decimalNullableOpt: $decimalNullableOpt,\n  int64Str: $int64Str,\n  float64Str: $float64Str,\n)';

 }
