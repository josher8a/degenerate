// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OptionalComplexNumberTypes

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OptionalComplexNumberTypes {const OptionalComplexNumberTypes({this.bigintStr, this.bigint, this.decimal, this.decimalStr, this.int64Str, this.float64Str, });

factory OptionalComplexNumberTypes.fromJson(Map<String, dynamic> json) { return OptionalComplexNumberTypes(
  bigintStr: json['bigintStr'] as String?,
  bigint: json['bigint'] != null ? (json['bigint'] as num).toInt() : null,
  decimal: json['decimal'] != null ? (json['decimal'] as num).toDouble() : null,
  decimalStr: json['decimalStr'] as String?,
  int64Str: json['int64Str'] as String?,
  float64Str: json['float64Str'] as String?,
); }

/// Example: `'9223372036854775808'`
final String? bigintStr;

/// Example: `8821239038968084`
final int? bigint;

/// Example: `3.141592653589793`
final double? decimal;

/// Example: `'3.14159265358979344719667586'`
final String? decimalStr;

/// Example: `'100'`
final String? int64Str;

/// Example: `'1.1'`
final String? float64Str;

Map<String, dynamic> toJson() { return {
  'bigintStr': ?bigintStr,
  'bigint': ?bigint,
  'decimal': ?decimal,
  'decimalStr': ?decimalStr,
  'int64Str': ?int64Str,
  'float64Str': ?float64Str,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bigintStr', 'bigint', 'decimal', 'decimalStr', 'int64Str', 'float64Str'}.contains(key)); } 
OptionalComplexNumberTypes copyWith({String? Function()? bigintStr, int? Function()? bigint, double? Function()? decimal, String? Function()? decimalStr, String? Function()? int64Str, String? Function()? float64Str, }) { return OptionalComplexNumberTypes(
  bigintStr: bigintStr != null ? bigintStr() : this.bigintStr,
  bigint: bigint != null ? bigint() : this.bigint,
  decimal: decimal != null ? decimal() : this.decimal,
  decimalStr: decimalStr != null ? decimalStr() : this.decimalStr,
  int64Str: int64Str != null ? int64Str() : this.int64Str,
  float64Str: float64Str != null ? float64Str() : this.float64Str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalComplexNumberTypes &&
          bigintStr == other.bigintStr &&
          bigint == other.bigint &&
          decimal == other.decimal &&
          decimalStr == other.decimalStr &&
          int64Str == other.int64Str &&
          float64Str == other.float64Str;

@override int get hashCode => Object.hash(bigintStr, bigint, decimal, decimalStr, int64Str, float64Str);

@override String toString() => 'OptionalComplexNumberTypes(bigintStr: $bigintStr, bigint: $bigint, decimal: $decimal, decimalStr: $decimalStr, int64Str: $int64Str, float64Str: $float64Str)';

 }
