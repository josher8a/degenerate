// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleObjectCamelCase2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/enum2.dart';import 'package:pub_speakeasy/models/simple_object_camel_case2/int32_enum_val.dart';import 'package:pub_speakeasy/models/simple_object_camel_case2/int_enum_val.dart';/// A simple object that uses all our supported primitive types and enums and has optional properties.
@immutable final class SimpleObjectCamelCase2 {const SimpleObjectCamelCase2({required this.strVal, required this.boolVal, required this.intVal, required this.int32Val, required this.numVal, required this.float32Val, required this.enumVal, required this.dateVal, required this.dateTimeVal, required this.anyVal, required this.intEnumVal, required this.int32EnumVal, this.strOptVal, this.boolOptVal, this.intOptNullVal, this.numOptNullVal, this.bigintVal, this.bigintStrVal, this.decimalVal, });

factory SimpleObjectCamelCase2.fromJson(Map<String, dynamic> json) { return SimpleObjectCamelCase2(
  strVal: json['str_val'] as String,
  boolVal: json['bool_val'] as bool,
  intVal: (json['int_val'] as num).toInt(),
  int32Val: (json['int32_val'] as num).toInt(),
  numVal: (json['num_val'] as num).toDouble(),
  float32Val: (json['float32_val'] as num).toDouble(),
  enumVal: Enum2.fromJson(json['enum_val'] as String),
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
final Enum2 enumVal;

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
SimpleObjectCamelCase2 copyWith({String? strVal, bool? boolVal, int? intVal, int? int32Val, double? numVal, double? float32Val, Enum2? enumVal, String? dateVal, DateTime? dateTimeVal, dynamic Function()? anyVal, String? Function()? strOptVal, bool? Function()? boolOptVal, int? Function()? intOptNullVal, double? Function()? numOptNullVal, IntEnumVal? intEnumVal, Int32EnumVal? int32EnumVal, int? Function()? bigintVal, String? Function()? bigintStrVal, double? Function()? decimalVal, }) { return SimpleObjectCamelCase2(
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
      other is SimpleObjectCamelCase2 &&
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

@override String toString() => 'SimpleObjectCamelCase2(\n  strVal: $strVal,\n  boolVal: $boolVal,\n  intVal: $intVal,\n  int32Val: $int32Val,\n  numVal: $numVal,\n  float32Val: $float32Val,\n  enumVal: $enumVal,\n  dateVal: $dateVal,\n  dateTimeVal: $dateTimeVal,\n  anyVal: $anyVal,\n  strOptVal: $strOptVal,\n  boolOptVal: $boolOptVal,\n  intOptNullVal: $intOptNullVal,\n  numOptNullVal: $numOptNullVal,\n  intEnumVal: $intEnumVal,\n  int32EnumVal: $int32EnumVal,\n  bigintVal: $bigintVal,\n  bigintStrVal: $bigintStrVal,\n  decimalVal: $decimalVal,\n)';

 }
