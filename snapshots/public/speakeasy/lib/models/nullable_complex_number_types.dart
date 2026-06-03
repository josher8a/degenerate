// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableComplexNumberTypes

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableComplexNumberTypes {const NullableComplexNumberTypes({required this.bigintStr, required this.bigint, required this.decimal, required this.decimalStr, required this.int64Str, required this.float64Str, });

factory NullableComplexNumberTypes.fromJson(Map<String, dynamic> json) { return NullableComplexNumberTypes(
  bigintStr: json['bigintStr'] as String?,
  bigint: json['bigint'] != null ? (json['bigint'] as num).toInt() : null,
  decimal: json['decimal'] != null ? (json['decimal'] as num).toDouble() : null,
  decimalStr: json['decimalStr'] as String?,
  int64Str: json['int64Str'] as String?,
  float64Str: json['float64Str'] as String?,
); }

final String? bigintStr;

final int? bigint;

final double? decimal;

final String? decimalStr;

final String? int64Str;

final String? float64Str;

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
NullableComplexNumberTypes copyWith({String? Function()? bigintStr, int? Function()? bigint, double? Function()? decimal, String? Function()? decimalStr, String? Function()? int64Str, String? Function()? float64Str, }) { return NullableComplexNumberTypes(
  bigintStr: bigintStr != null ? bigintStr() : this.bigintStr,
  bigint: bigint != null ? bigint() : this.bigint,
  decimal: decimal != null ? decimal() : this.decimal,
  decimalStr: decimalStr != null ? decimalStr() : this.decimalStr,
  int64Str: int64Str != null ? int64Str() : this.int64Str,
  float64Str: float64Str != null ? float64Str() : this.float64Str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableComplexNumberTypes &&
          bigintStr == other.bigintStr &&
          bigint == other.bigint &&
          decimal == other.decimal &&
          decimalStr == other.decimalStr &&
          int64Str == other.int64Str &&
          float64Str == other.float64Str;

@override int get hashCode => Object.hash(bigintStr, bigint, decimal, decimalStr, int64Str, float64Str);

@override String toString() => 'NullableComplexNumberTypes(bigintStr: $bigintStr, bigint: $bigint, decimal: $decimal, decimalStr: $decimalStr, int64Str: $int64Str, float64Str: $float64Str)';

 }
