// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableRequiredPropertyPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_required_property_post_request/nullable_required_enum.dart';@immutable final class NullableRequiredPropertyPostRequest {const NullableRequiredPropertyPostRequest({required this.nullableRequiredInt, required this.nullableRequiredArray, required this.nullableRequiredEnum, required this.nullableRequiredDateTime, required this.nullableRequiredBigIntStr, required this.nullableRequiredDecimalStr, this.nullableOptionalInt, });

factory NullableRequiredPropertyPostRequest.fromJson(Map<String, dynamic> json) { return NullableRequiredPropertyPostRequest(
  nullableOptionalInt: json['NullableOptionalInt'] != null ? (json['NullableOptionalInt'] as num).toInt() : null,
  nullableRequiredInt: json['NullableRequiredInt'] != null ? (json['NullableRequiredInt'] as num).toInt() : null,
  nullableRequiredArray: (json['NullableRequiredArray'] as List<dynamic>?)?.map((e) => (e as num).toDouble()).toList(),
  nullableRequiredEnum: json['NullableRequiredEnum'] != null ? NullableRequiredEnum.fromJson(json['NullableRequiredEnum'] as String) : null,
  nullableRequiredDateTime: json['NullableRequiredDateTime'] != null ? DateTime.parse(json['NullableRequiredDateTime'] as String) : null,
  nullableRequiredBigIntStr: json['NullableRequiredBigIntStr'] as String?,
  nullableRequiredDecimalStr: json['NullableRequiredDecimalStr'] as String?,
); }

final int? nullableOptionalInt;

final int? nullableRequiredInt;

final List<double>? nullableRequiredArray;

final NullableRequiredEnum? nullableRequiredEnum;

final DateTime? nullableRequiredDateTime;

final String? nullableRequiredBigIntStr;

final String? nullableRequiredDecimalStr;

Map<String, dynamic> toJson() { return {
  'NullableOptionalInt': ?nullableOptionalInt,
  'NullableRequiredInt': nullableRequiredInt,
  'NullableRequiredArray': nullableRequiredArray,
  'NullableRequiredEnum': nullableRequiredEnum?.toJson(),
  'NullableRequiredDateTime': nullableRequiredDateTime?.toIso8601String(),
  'NullableRequiredBigIntStr': nullableRequiredBigIntStr,
  'NullableRequiredDecimalStr': nullableRequiredDecimalStr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('NullableRequiredInt') && json['NullableRequiredInt'] is num &&
      json.containsKey('NullableRequiredArray') &&
      json.containsKey('NullableRequiredEnum') &&
      json.containsKey('NullableRequiredDateTime') && json['NullableRequiredDateTime'] is String &&
      json.containsKey('NullableRequiredBigIntStr') && json['NullableRequiredBigIntStr'] is String &&
      json.containsKey('NullableRequiredDecimalStr') && json['NullableRequiredDecimalStr'] is String; } 
NullableRequiredPropertyPostRequest copyWith({int? Function()? nullableOptionalInt, int? Function()? nullableRequiredInt, List<double>? Function()? nullableRequiredArray, NullableRequiredEnum? Function()? nullableRequiredEnum, DateTime? Function()? nullableRequiredDateTime, String? Function()? nullableRequiredBigIntStr, String? Function()? nullableRequiredDecimalStr, }) { return NullableRequiredPropertyPostRequest(
  nullableOptionalInt: nullableOptionalInt != null ? nullableOptionalInt() : this.nullableOptionalInt,
  nullableRequiredInt: nullableRequiredInt != null ? nullableRequiredInt() : this.nullableRequiredInt,
  nullableRequiredArray: nullableRequiredArray != null ? nullableRequiredArray() : this.nullableRequiredArray,
  nullableRequiredEnum: nullableRequiredEnum != null ? nullableRequiredEnum() : this.nullableRequiredEnum,
  nullableRequiredDateTime: nullableRequiredDateTime != null ? nullableRequiredDateTime() : this.nullableRequiredDateTime,
  nullableRequiredBigIntStr: nullableRequiredBigIntStr != null ? nullableRequiredBigIntStr() : this.nullableRequiredBigIntStr,
  nullableRequiredDecimalStr: nullableRequiredDecimalStr != null ? nullableRequiredDecimalStr() : this.nullableRequiredDecimalStr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableRequiredPropertyPostRequest &&
          nullableOptionalInt == other.nullableOptionalInt &&
          nullableRequiredInt == other.nullableRequiredInt &&
          listEquals(nullableRequiredArray, other.nullableRequiredArray) &&
          nullableRequiredEnum == other.nullableRequiredEnum &&
          nullableRequiredDateTime == other.nullableRequiredDateTime &&
          nullableRequiredBigIntStr == other.nullableRequiredBigIntStr &&
          nullableRequiredDecimalStr == other.nullableRequiredDecimalStr;

@override int get hashCode => Object.hash(nullableOptionalInt, nullableRequiredInt, Object.hashAll(nullableRequiredArray ?? const []), nullableRequiredEnum, nullableRequiredDateTime, nullableRequiredBigIntStr, nullableRequiredDecimalStr);

@override String toString() => 'NullableRequiredPropertyPostRequest(nullableOptionalInt: $nullableOptionalInt, nullableRequiredInt: $nullableRequiredInt, nullableRequiredArray: $nullableRequiredArray, nullableRequiredEnum: $nullableRequiredEnum, nullableRequiredDateTime: $nullableRequiredDateTime, nullableRequiredBigIntStr: $nullableRequiredBigIntStr, nullableRequiredDecimalStr: $nullableRequiredDecimalStr)';

 }
