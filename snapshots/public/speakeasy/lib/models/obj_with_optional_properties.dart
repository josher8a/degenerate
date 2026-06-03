// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjWithOptionalProperties

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjWithOptionalProperties {const ObjWithOptionalProperties({this.optStr, this.optInt, });

factory ObjWithOptionalProperties.fromJson(Map<String, dynamic> json) { return ObjWithOptionalProperties(
  optStr: json['optStr'] as String?,
  optInt: json['optInt'] != null ? (json['optInt'] as num).toInt() : null,
); }

final String? optStr;

final int? optInt;

Map<String, dynamic> toJson() { return {
  'optStr': ?optStr,
  'optInt': ?optInt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'optStr', 'optInt'}.contains(key)); } 
ObjWithOptionalProperties copyWith({String? Function()? optStr, int? Function()? optInt, }) { return ObjWithOptionalProperties(
  optStr: optStr != null ? optStr() : this.optStr,
  optInt: optInt != null ? optInt() : this.optInt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjWithOptionalProperties &&
          optStr == other.optStr &&
          optInt == other.optInt;

@override int get hashCode => Object.hash(optStr, optInt);

@override String toString() => 'ObjWithOptionalProperties(optStr: $optStr, optInt: $optInt)';

 }
