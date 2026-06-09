// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleObjectCamelCase

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/enum.dart';/// An integer enum property.
sealed class IntEnumVal {const IntEnumVal();

factory IntEnumVal.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => IntEnumVal$Unknown(json),
}; }

static const IntEnumVal $1 = IntEnumVal$$1._();

static const IntEnumVal $2 = IntEnumVal$$2._();

static const IntEnumVal $3 = IntEnumVal$$3._();

static const List<IntEnumVal> values = [$1, $2, $3];

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
bool get isUnknown { return this is IntEnumVal$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1, required W Function() $2, required W Function() $3, required W Function(int value) $unknown, }) { return switch (this) {
      IntEnumVal$$1() => $1(),
      IntEnumVal$$2() => $2(),
      IntEnumVal$$3() => $3(),
      IntEnumVal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $1, W Function()? $2, W Function()? $3, W Function(int value)? $unknown, }) { return switch (this) {
      IntEnumVal$$1() => $1 != null ? $1() : orElse(value),
      IntEnumVal$$2() => $2 != null ? $2() : orElse(value),
      IntEnumVal$$3() => $3 != null ? $3() : orElse(value),
      IntEnumVal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IntEnumVal($value)';

 }
@immutable final class IntEnumVal$$1 extends IntEnumVal {const IntEnumVal$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnumVal$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class IntEnumVal$$2 extends IntEnumVal {const IntEnumVal$$2._();

@override int get value => 2;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnumVal$$2;

@override int get hashCode => 2.hashCode;

 }
@immutable final class IntEnumVal$$3 extends IntEnumVal {const IntEnumVal$$3._();

@override int get value => 3;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnumVal$$3;

@override int get hashCode => 3.hashCode;

 }
@immutable final class IntEnumVal$Unknown extends IntEnumVal {const IntEnumVal$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IntEnumVal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An int32 enum property.
sealed class Int32EnumVal {const Int32EnumVal();

factory Int32EnumVal.fromJson(int json) { return switch (json) {
  55 => $55,
  69 => $69,
  181 => $181,
  _ => Int32EnumVal$Unknown(json),
}; }

static const Int32EnumVal $55 = Int32EnumVal$$55._();

static const Int32EnumVal $69 = Int32EnumVal$$69._();

static const Int32EnumVal $181 = Int32EnumVal$$181._();

static const List<Int32EnumVal> values = [$55, $69, $181];

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
bool get isUnknown { return this is Int32EnumVal$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $55, required W Function() $69, required W Function() $181, required W Function(int value) $unknown, }) { return switch (this) {
      Int32EnumVal$$55() => $55(),
      Int32EnumVal$$69() => $69(),
      Int32EnumVal$$181() => $181(),
      Int32EnumVal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $55, W Function()? $69, W Function()? $181, W Function(int value)? $unknown, }) { return switch (this) {
      Int32EnumVal$$55() => $55 != null ? $55() : orElse(value),
      Int32EnumVal$$69() => $69 != null ? $69() : orElse(value),
      Int32EnumVal$$181() => $181 != null ? $181() : orElse(value),
      Int32EnumVal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Int32EnumVal($value)';

 }
@immutable final class Int32EnumVal$$55 extends Int32EnumVal {const Int32EnumVal$$55._();

@override int get value => 55;

@override bool operator ==(Object other) => identical(this, other) || other is Int32EnumVal$$55;

@override int get hashCode => 55.hashCode;

 }
@immutable final class Int32EnumVal$$69 extends Int32EnumVal {const Int32EnumVal$$69._();

@override int get value => 69;

@override bool operator ==(Object other) => identical(this, other) || other is Int32EnumVal$$69;

@override int get hashCode => 69.hashCode;

 }
@immutable final class Int32EnumVal$$181 extends Int32EnumVal {const Int32EnumVal$$181._();

@override int get value => 181;

@override bool operator ==(Object other) => identical(this, other) || other is Int32EnumVal$$181;

@override int get hashCode => 181.hashCode;

 }
@immutable final class Int32EnumVal$Unknown extends Int32EnumVal {const Int32EnumVal$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Int32EnumVal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A simple object that uses all our supported primitive types and enums and has optional properties.
@immutable final class SimpleObjectCamelCase {const SimpleObjectCamelCase({required this.strVal, required this.boolVal, required this.intVal, required this.int32Val, required this.numVal, required this.float32Val, required this.enumVal, required this.dateVal, required this.dateTimeVal, required this.anyVal, required this.intEnumVal, required this.int32EnumVal, this.strOptVal, this.boolOptVal, this.intOptNullVal, this.numOptNullVal, this.bigintVal, this.bigintStrVal, this.decimalVal, });

factory SimpleObjectCamelCase.fromJson(Map<String, dynamic> json) { return SimpleObjectCamelCase(
  strVal: json['str_val'] as String,
  boolVal: json['bool_val'] as bool,
  intVal: (json['int_val'] as num).toInt(),
  int32Val: (json['int32_val'] as num).toInt(),
  numVal: (json['num_val'] as num).toDouble(),
  float32Val: (json['float32_val'] as num).toDouble(),
  enumVal: Enum.fromJson(json['enum_val'] as String),
  dateVal: json['date_val'] as String,
  dateTimeVal: DateTime.parse(json['date_time_val'] as String),
  anyVal: json['any_val'],
  strOptVal: json['str_opt_val'] as String?,
  boolOptVal: json['bool_opt_val'] as bool?,
  intOptNullVal: json['int_opt_null_val'] != null ? (json['int_opt_null_val'] as num).toInt() : null,
  numOptNullVal: json['num_opt_null_val'] != null ? (json['num_opt_null_val'] as num).toDouble() : null,
  intEnumVal: IntEnumVal.fromJson((json['int_enum_val'] as num).toInt()),
  int32EnumVal: Int32EnumVal.fromJson((json['int32_enum_val'] as num).toInt()),
  bigintVal: json['bigint_val'] != null ? (json['bigint_val'] as num).toInt() : null,
  bigintStrVal: json['bigint_str_val'] as String?,
  decimalVal: json['decimal_val'] != null ? (json['decimal_val'] as num).toDouble() : null,
); }

/// A string property.
/// 
/// Example: `'example'`
final String strVal;

/// A boolean property.
/// 
/// Example: `true`
final bool boolVal;

/// An integer property.
/// 
/// Example: `999999`
final int intVal;

/// An int32 property.
/// 
/// Example: `1`
final int int32Val;

/// A number property.
/// 
/// Example: `1.1`
final double numVal;

/// A float32 property.
/// 
/// Example: `2.2222222`
final double float32Val;

/// A string based enum
final Enum enumVal;

/// A date property.
/// 
/// Example: `'2020-01-01'`
final String dateVal;

/// A date-time property.
/// 
/// Example: `'2020-01-01T00:00:00.001Z'`
final DateTime dateTimeVal;

/// An any property.
/// 
/// Example: `'any example'`
final dynamic anyVal;

/// An optional string property.
/// 
/// Example: `'optional example'`
final String? strOptVal;

/// An optional boolean property.
/// 
/// Example: `true`
final bool? boolOptVal;

/// An optional integer property will be null for tests.
/// 
/// Example: `999999`
final int? intOptNullVal;

/// An optional number property will be null for tests.
/// 
/// Example: `1.1`
final double? numOptNullVal;

/// An integer enum property.
/// 
/// Example: `3`
final IntEnumVal intEnumVal;

/// An int32 enum property.
/// 
/// Example: `69`
final Int32EnumVal int32EnumVal;

final int? bigintVal;

final String? bigintStrVal;

final double? decimalVal;

Map<String, dynamic> toJson() { return {
  'str_val': strVal,
  'bool_val': boolVal,
  'int_val': intVal,
  'int32_val': int32Val,
  'num_val': numVal,
  'float32_val': float32Val,
  'enum_val': enumVal.toJson(),
  'date_val': dateVal,
  'date_time_val': dateTimeVal.toIso8601String(),
  'any_val': anyVal,
  'str_opt_val': ?strOptVal,
  'bool_opt_val': ?boolOptVal,
  'int_opt_null_val': ?intOptNullVal,
  'num_opt_null_val': ?numOptNullVal,
  'int_enum_val': intEnumVal.toJson(),
  'int32_enum_val': int32EnumVal.toJson(),
  'bigint_val': ?bigintVal,
  'bigint_str_val': ?bigintStrVal,
  'decimal_val': ?decimalVal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str_val') && json['str_val'] is String &&
      json.containsKey('bool_val') && json['bool_val'] is bool &&
      json.containsKey('int_val') && json['int_val'] is num &&
      json.containsKey('int32_val') && json['int32_val'] is num &&
      json.containsKey('num_val') && json['num_val'] is num &&
      json.containsKey('float32_val') && json['float32_val'] is num &&
      json.containsKey('enum_val') &&
      json.containsKey('date_val') && json['date_val'] is String &&
      json.containsKey('date_time_val') && json['date_time_val'] is String &&
      json.containsKey('any_val') &&
      json.containsKey('int_enum_val') &&
      json.containsKey('int32_enum_val'); } 
SimpleObjectCamelCase copyWith({String? strVal, bool? boolVal, int? intVal, int? int32Val, double? numVal, double? float32Val, Enum? enumVal, String? dateVal, DateTime? dateTimeVal, dynamic Function()? anyVal, String? Function()? strOptVal, bool? Function()? boolOptVal, int? Function()? intOptNullVal, double? Function()? numOptNullVal, IntEnumVal? intEnumVal, Int32EnumVal? int32EnumVal, int? Function()? bigintVal, String? Function()? bigintStrVal, double? Function()? decimalVal, }) { return SimpleObjectCamelCase(
  strVal: strVal ?? this.strVal,
  boolVal: boolVal ?? this.boolVal,
  intVal: intVal ?? this.intVal,
  int32Val: int32Val ?? this.int32Val,
  numVal: numVal ?? this.numVal,
  float32Val: float32Val ?? this.float32Val,
  enumVal: enumVal ?? this.enumVal,
  dateVal: dateVal ?? this.dateVal,
  dateTimeVal: dateTimeVal ?? this.dateTimeVal,
  anyVal: anyVal != null ? anyVal() : this.anyVal,
  strOptVal: strOptVal != null ? strOptVal() : this.strOptVal,
  boolOptVal: boolOptVal != null ? boolOptVal() : this.boolOptVal,
  intOptNullVal: intOptNullVal != null ? intOptNullVal() : this.intOptNullVal,
  numOptNullVal: numOptNullVal != null ? numOptNullVal() : this.numOptNullVal,
  intEnumVal: intEnumVal ?? this.intEnumVal,
  int32EnumVal: int32EnumVal ?? this.int32EnumVal,
  bigintVal: bigintVal != null ? bigintVal() : this.bigintVal,
  bigintStrVal: bigintStrVal != null ? bigintStrVal() : this.bigintStrVal,
  decimalVal: decimalVal != null ? decimalVal() : this.decimalVal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SimpleObjectCamelCase &&
          strVal == other.strVal &&
          boolVal == other.boolVal &&
          intVal == other.intVal &&
          int32Val == other.int32Val &&
          numVal == other.numVal &&
          float32Val == other.float32Val &&
          enumVal == other.enumVal &&
          dateVal == other.dateVal &&
          dateTimeVal == other.dateTimeVal &&
          anyVal == other.anyVal &&
          strOptVal == other.strOptVal &&
          boolOptVal == other.boolOptVal &&
          intOptNullVal == other.intOptNullVal &&
          numOptNullVal == other.numOptNullVal &&
          intEnumVal == other.intEnumVal &&
          int32EnumVal == other.int32EnumVal &&
          bigintVal == other.bigintVal &&
          bigintStrVal == other.bigintStrVal &&
          decimalVal == other.decimalVal;

@override int get hashCode => Object.hash(strVal, boolVal, intVal, int32Val, numVal, float32Val, enumVal, dateVal, dateTimeVal, anyVal, strOptVal, boolOptVal, intOptNullVal, numOptNullVal, intEnumVal, int32EnumVal, bigintVal, bigintStrVal, decimalVal);

@override String toString() => 'SimpleObjectCamelCase(\n  strVal: $strVal,\n  boolVal: $boolVal,\n  intVal: $intVal,\n  int32Val: $int32Val,\n  numVal: $numVal,\n  float32Val: $float32Val,\n  enumVal: $enumVal,\n  dateVal: $dateVal,\n  dateTimeVal: $dateTimeVal,\n  anyVal: $anyVal,\n  strOptVal: $strOptVal,\n  boolOptVal: $boolOptVal,\n  intOptNullVal: $intOptNullVal,\n  numOptNullVal: $numOptNullVal,\n  intEnumVal: $intEnumVal,\n  int32EnumVal: $int32EnumVal,\n  bigintVal: $bigintVal,\n  bigintStrVal: $bigintStrVal,\n  decimalVal: $decimalVal,\n)';

 }
