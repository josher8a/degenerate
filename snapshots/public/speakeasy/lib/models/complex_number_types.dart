// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComplexNumberTypes

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ComplexNumberTypes {const ComplexNumberTypes({required this.bigintStr, required this.bigint, required this.decimal, required this.decimalStr, required this.int64Str, required this.float64Str, });

factory ComplexNumberTypes.fromJson(Map<String, dynamic> json) { return ComplexNumberTypes(
  bigintStr: json['bigintStr'] as String,
  bigint: (json['bigint'] as num).toInt(),
  decimal: (json['decimal'] as num).toDouble(),
  decimalStr: json['decimalStr'] as String,
  int64Str: json['int64Str'] as String,
  float64Str: json['float64Str'] as String,
); }

/// Example: `'9223372036854775808'`
final String bigintStr;

/// Example: `8821239038968084`
final int bigint;

/// Example: `3.141592653589793`
final double decimal;

/// Example: `'3.14159265358979344719667586'`
final String decimalStr;

/// Example: `'100'`
final String int64Str;

/// Example: `'1.1'`
final String float64Str;

Map<String, dynamic> toJson() { return {
  'bigintStr': bigintStr,
  'bigint': bigint,
  'decimal': decimal,
  'decimalStr': decimalStr,
  'int64Str': int64Str,
  'float64Str': float64Str,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bigintStr') && json['bigintStr'] is String &&
      json.containsKey('bigint') && json['bigint'] is num &&
      json.containsKey('decimal') && json['decimal'] is num &&
      json.containsKey('decimalStr') && json['decimalStr'] is String &&
      json.containsKey('int64Str') && json['int64Str'] is String &&
      json.containsKey('float64Str') && json['float64Str'] is String; } 
ComplexNumberTypes copyWith({String? bigintStr, int? bigint, double? decimal, String? decimalStr, String? int64Str, String? float64Str, }) { return ComplexNumberTypes(
  bigintStr: bigintStr ?? this.bigintStr,
  bigint: bigint ?? this.bigint,
  decimal: decimal ?? this.decimal,
  decimalStr: decimalStr ?? this.decimalStr,
  int64Str: int64Str ?? this.int64Str,
  float64Str: float64Str ?? this.float64Str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComplexNumberTypes &&
          bigintStr == other.bigintStr &&
          bigint == other.bigint &&
          decimal == other.decimal &&
          decimalStr == other.decimalStr &&
          int64Str == other.int64Str &&
          float64Str == other.float64Str;

@override int get hashCode => Object.hash(bigintStr, bigint, decimal, decimalStr, int64Str, float64Str);

@override String toString() => 'ComplexNumberTypes(bigintStr: $bigintStr, bigint: $bigint, decimal: $decimal, decimalStr: $decimalStr, int64Str: $int64Str, float64Str: $float64Str)';

 }
