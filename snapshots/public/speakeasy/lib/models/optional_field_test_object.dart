// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OptionalFieldTestObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/complex_optional_object.dart';import 'package:pub_speakeasy/models/nested_object.dart';import 'package:pub_speakeasy/models/non_empty_object.dart';@immutable final class OptionalFieldTestObject {const OptionalFieldTestObject({required this.requiredString, required this.requiredInt, required this.requiredBool, required this.requiredFloat, required this.requiredTime, required this.requiredObject, this.optionalString, this.optionalInt, this.optionalBool, this.optionalFloat, this.optionalTime, this.optionalBigDecimal, this.optionalNonEmptyObject, this.optionalAlwaysEmptyObject, this.optionalNestedObject, this.optionalComplexObject, this.optionalStringArray, this.optionalObjectArray, this.optionalStringMap, this.optionalObjectMap, this.optionalNullableInt, this.optionalNullableArray, this.optionalNullableDatetime, });

factory OptionalFieldTestObject.fromJson(Map<String, dynamic> json) { return OptionalFieldTestObject(
  requiredString: json['requiredString'] as String,
  requiredInt: (json['requiredInt'] as num).toInt(),
  requiredBool: json['requiredBool'] as bool,
  requiredFloat: (json['requiredFloat'] as num).toDouble(),
  requiredTime: DateTime.parse(json['requiredTime'] as String),
  requiredObject: NonEmptyObject.fromJson(json['requiredObject'] as Map<String, dynamic>),
  optionalString: json['optionalString'] as String?,
  optionalInt: json['optionalInt'] != null ? (json['optionalInt'] as num).toInt() : null,
  optionalBool: json['optionalBool'] as bool?,
  optionalFloat: json['optionalFloat'] != null ? (json['optionalFloat'] as num).toDouble() : null,
  optionalTime: json['optionalTime'] != null ? DateTime.parse(json['optionalTime'] as String) : null,
  optionalBigDecimal: json['optionalBigDecimal'] as String?,
  optionalNonEmptyObject: json['optionalNonEmptyObject'] != null ? NonEmptyObject.fromJson(json['optionalNonEmptyObject'] as Map<String, dynamic>) : null,
  optionalAlwaysEmptyObject: json['optionalAlwaysEmptyObject'] as Map<String, dynamic>?,
  optionalNestedObject: json['optionalNestedObject'] != null ? NestedObject.fromJson(json['optionalNestedObject'] as Map<String, dynamic>) : null,
  optionalComplexObject: json['optionalComplexObject'] != null ? ComplexOptionalObject.fromJson(json['optionalComplexObject'] as Map<String, dynamic>) : null,
  optionalStringArray: (json['optionalStringArray'] as List<dynamic>?)?.map((e) => e as String).toList(),
  optionalObjectArray: (json['optionalObjectArray'] as List<dynamic>?)?.map((e) => NonEmptyObject.fromJson(e as Map<String, dynamic>)).toList(),
  optionalStringMap: (json['optionalStringMap'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  optionalObjectMap: (json['optionalObjectMap'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, NonEmptyObject.fromJson(v as Map<String, dynamic>))),
  optionalNullableInt: json['optionalNullableInt'] != null ? (json['optionalNullableInt'] as num).toInt() : null,
  optionalNullableArray: (json['optionalNullableArray'] as List<dynamic>?)?.map((e) => e as String).toList(),
  optionalNullableDatetime: json['optionalNullableDatetime'] != null ? DateTime.parse(json['optionalNullableDatetime'] as String) : null,
); }

/// Required primitive field
final String requiredString;

/// Required primitive field
final int requiredInt;

/// Required primitive field
final bool requiredBool;

/// Required primitive field
final double requiredFloat;

/// Required primitive field
final DateTime requiredTime;

/// Required object
final NonEmptyObject requiredObject;

/// Optional primitive field
final String? optionalString;

/// Optional primitive field
final int? optionalInt;

/// Optional primitive field
final bool? optionalBool;

/// Optional primitive field
final double? optionalFloat;

/// Optional primitive field
final DateTime? optionalTime;

/// Optional big integer field (represented as string)
final String? optionalBigDecimal;

/// Optional object field
final NonEmptyObject? optionalNonEmptyObject;

/// Optional always empty object field
/// 
/// An object type with no properties, always empty
final Map<String,dynamic>? optionalAlwaysEmptyObject;

/// Optional nested object field
final NestedObject? optionalNestedObject;

/// Optional complex object field
final ComplexOptionalObject? optionalComplexObject;

/// Optional array of strings - test difference between nil slice vs empty slice
final List<String>? optionalStringArray;

/// Optional array of objects
final List<NonEmptyObject>? optionalObjectArray;

/// Optional map of strings - test difference between nil map vs empty map
final Map<String,String>? optionalStringMap;

/// Optional map of objects
final Map<String,NonEmptyObject>? optionalObjectMap;

/// Test tri-state behavior - unset, null, value
final int? optionalNullableInt;

/// Test tri-state behavior for arrays
final List<String>? optionalNullableArray;

/// Test tri-state behavior for date-time (OptionalNullable with complex value type)
final DateTime? optionalNullableDatetime;

Map<String, dynamic> toJson() { return {
  'requiredString': requiredString,
  'requiredInt': requiredInt,
  'requiredBool': requiredBool,
  'requiredFloat': requiredFloat,
  'requiredTime': requiredTime.toIso8601String(),
  'requiredObject': requiredObject.toJson(),
  'optionalString': ?optionalString,
  'optionalInt': ?optionalInt,
  'optionalBool': ?optionalBool,
  'optionalFloat': ?optionalFloat,
  if (optionalTime != null) 'optionalTime': optionalTime?.toIso8601String(),
  'optionalBigDecimal': ?optionalBigDecimal,
  if (optionalNonEmptyObject != null) 'optionalNonEmptyObject': optionalNonEmptyObject?.toJson(),
  'optionalAlwaysEmptyObject': ?optionalAlwaysEmptyObject,
  if (optionalNestedObject != null) 'optionalNestedObject': optionalNestedObject?.toJson(),
  if (optionalComplexObject != null) 'optionalComplexObject': optionalComplexObject?.toJson(),
  'optionalStringArray': ?optionalStringArray,
  if (optionalObjectArray != null) 'optionalObjectArray': optionalObjectArray?.map((e) => e.toJson()).toList(),
  'optionalStringMap': ?optionalStringMap,
  if (optionalObjectMap != null) 'optionalObjectMap': optionalObjectMap?.map((k, v) => MapEntry(k, v.toJson())),
  'optionalNullableInt': ?optionalNullableInt,
  'optionalNullableArray': ?optionalNullableArray,
  if (optionalNullableDatetime != null) 'optionalNullableDatetime': optionalNullableDatetime?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requiredString') && json['requiredString'] is String &&
      json.containsKey('requiredInt') && json['requiredInt'] is num &&
      json.containsKey('requiredBool') && json['requiredBool'] is bool &&
      json.containsKey('requiredFloat') && json['requiredFloat'] is num &&
      json.containsKey('requiredTime') && json['requiredTime'] is String &&
      json.containsKey('requiredObject'); } 
OptionalFieldTestObject copyWith({String? requiredString, int? requiredInt, bool? requiredBool, double? requiredFloat, DateTime? requiredTime, NonEmptyObject? requiredObject, String? Function()? optionalString, int? Function()? optionalInt, bool? Function()? optionalBool, double? Function()? optionalFloat, DateTime? Function()? optionalTime, String? Function()? optionalBigDecimal, NonEmptyObject? Function()? optionalNonEmptyObject, Map<String, dynamic>? Function()? optionalAlwaysEmptyObject, NestedObject? Function()? optionalNestedObject, ComplexOptionalObject? Function()? optionalComplexObject, List<String>? Function()? optionalStringArray, List<NonEmptyObject>? Function()? optionalObjectArray, Map<String, String>? Function()? optionalStringMap, Map<String, NonEmptyObject>? Function()? optionalObjectMap, int? Function()? optionalNullableInt, List<String>? Function()? optionalNullableArray, DateTime? Function()? optionalNullableDatetime, }) { return OptionalFieldTestObject(
  requiredString: requiredString ?? this.requiredString,
  requiredInt: requiredInt ?? this.requiredInt,
  requiredBool: requiredBool ?? this.requiredBool,
  requiredFloat: requiredFloat ?? this.requiredFloat,
  requiredTime: requiredTime ?? this.requiredTime,
  requiredObject: requiredObject ?? this.requiredObject,
  optionalString: optionalString != null ? optionalString() : this.optionalString,
  optionalInt: optionalInt != null ? optionalInt() : this.optionalInt,
  optionalBool: optionalBool != null ? optionalBool() : this.optionalBool,
  optionalFloat: optionalFloat != null ? optionalFloat() : this.optionalFloat,
  optionalTime: optionalTime != null ? optionalTime() : this.optionalTime,
  optionalBigDecimal: optionalBigDecimal != null ? optionalBigDecimal() : this.optionalBigDecimal,
  optionalNonEmptyObject: optionalNonEmptyObject != null ? optionalNonEmptyObject() : this.optionalNonEmptyObject,
  optionalAlwaysEmptyObject: optionalAlwaysEmptyObject != null ? optionalAlwaysEmptyObject() : this.optionalAlwaysEmptyObject,
  optionalNestedObject: optionalNestedObject != null ? optionalNestedObject() : this.optionalNestedObject,
  optionalComplexObject: optionalComplexObject != null ? optionalComplexObject() : this.optionalComplexObject,
  optionalStringArray: optionalStringArray != null ? optionalStringArray() : this.optionalStringArray,
  optionalObjectArray: optionalObjectArray != null ? optionalObjectArray() : this.optionalObjectArray,
  optionalStringMap: optionalStringMap != null ? optionalStringMap() : this.optionalStringMap,
  optionalObjectMap: optionalObjectMap != null ? optionalObjectMap() : this.optionalObjectMap,
  optionalNullableInt: optionalNullableInt != null ? optionalNullableInt() : this.optionalNullableInt,
  optionalNullableArray: optionalNullableArray != null ? optionalNullableArray() : this.optionalNullableArray,
  optionalNullableDatetime: optionalNullableDatetime != null ? optionalNullableDatetime() : this.optionalNullableDatetime,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalFieldTestObject &&
          requiredString == other.requiredString &&
          requiredInt == other.requiredInt &&
          requiredBool == other.requiredBool &&
          requiredFloat == other.requiredFloat &&
          requiredTime == other.requiredTime &&
          requiredObject == other.requiredObject &&
          optionalString == other.optionalString &&
          optionalInt == other.optionalInt &&
          optionalBool == other.optionalBool &&
          optionalFloat == other.optionalFloat &&
          optionalTime == other.optionalTime &&
          optionalBigDecimal == other.optionalBigDecimal &&
          optionalNonEmptyObject == other.optionalNonEmptyObject &&
          optionalAlwaysEmptyObject == other.optionalAlwaysEmptyObject &&
          optionalNestedObject == other.optionalNestedObject &&
          optionalComplexObject == other.optionalComplexObject &&
          listEquals(optionalStringArray, other.optionalStringArray) &&
          listEquals(optionalObjectArray, other.optionalObjectArray) &&
          optionalStringMap == other.optionalStringMap &&
          optionalObjectMap == other.optionalObjectMap &&
          optionalNullableInt == other.optionalNullableInt &&
          listEquals(optionalNullableArray, other.optionalNullableArray) &&
          optionalNullableDatetime == other.optionalNullableDatetime;

@override int get hashCode => Object.hashAll([requiredString, requiredInt, requiredBool, requiredFloat, requiredTime, requiredObject, optionalString, optionalInt, optionalBool, optionalFloat, optionalTime, optionalBigDecimal, optionalNonEmptyObject, optionalAlwaysEmptyObject, optionalNestedObject, optionalComplexObject, Object.hashAll(optionalStringArray ?? const []), Object.hashAll(optionalObjectArray ?? const []), optionalStringMap, optionalObjectMap, optionalNullableInt, Object.hashAll(optionalNullableArray ?? const []), optionalNullableDatetime]);

@override String toString() => 'OptionalFieldTestObject(\n  requiredString: $requiredString,\n  requiredInt: $requiredInt,\n  requiredBool: $requiredBool,\n  requiredFloat: $requiredFloat,\n  requiredTime: $requiredTime,\n  requiredObject: $requiredObject,\n  optionalString: $optionalString,\n  optionalInt: $optionalInt,\n  optionalBool: $optionalBool,\n  optionalFloat: $optionalFloat,\n  optionalTime: $optionalTime,\n  optionalBigDecimal: $optionalBigDecimal,\n  optionalNonEmptyObject: $optionalNonEmptyObject,\n  optionalAlwaysEmptyObject: $optionalAlwaysEmptyObject,\n  optionalNestedObject: $optionalNestedObject,\n  optionalComplexObject: $optionalComplexObject,\n  optionalStringArray: $optionalStringArray,\n  optionalObjectArray: $optionalObjectArray,\n  optionalStringMap: $optionalStringMap,\n  optionalObjectMap: $optionalObjectMap,\n  optionalNullableInt: $optionalNullableInt,\n  optionalNullableArray: $optionalNullableArray,\n  optionalNullableDatetime: $optionalNullableDatetime,\n)';

 }
