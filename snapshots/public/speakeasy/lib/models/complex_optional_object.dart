// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComplexOptionalObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nested_object.dart';@immutable final class ComplexOptionalObject {const ComplexOptionalObject({this.optionalMap, this.optionalArray, this.optionalNested, });

factory ComplexOptionalObject.fromJson(Map<String, dynamic> json) { return ComplexOptionalObject(
  optionalMap: (json['optionalMap'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  optionalArray: (json['optionalArray'] as List<dynamic>?)?.map((e) => e as String).toList(),
  optionalNested: json['optionalNested'] != null ? NestedObject.fromJson(json['optionalNested'] as Map<String, dynamic>) : null,
); }

/// Optional pointer to a map - tests if empty maps are included when pointed to
final Map<String,String>? optionalMap;

/// Optional pointer to an array - tests if empty arrays are included when pointed to
final List<String>? optionalArray;

/// Optional pointer to a nested object
final NestedObject? optionalNested;

Map<String, dynamic> toJson() { return {
  'optionalMap': ?optionalMap,
  'optionalArray': ?optionalArray,
  if (optionalNested != null) 'optionalNested': optionalNested?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'optionalMap', 'optionalArray', 'optionalNested'}.contains(key)); } 
ComplexOptionalObject copyWith({Map<String, String>? Function()? optionalMap, List<String>? Function()? optionalArray, NestedObject? Function()? optionalNested, }) { return ComplexOptionalObject(
  optionalMap: optionalMap != null ? optionalMap() : this.optionalMap,
  optionalArray: optionalArray != null ? optionalArray() : this.optionalArray,
  optionalNested: optionalNested != null ? optionalNested() : this.optionalNested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComplexOptionalObject &&
          optionalMap == other.optionalMap &&
          listEquals(optionalArray, other.optionalArray) &&
          optionalNested == other.optionalNested;

@override int get hashCode => Object.hash(optionalMap, Object.hashAll(optionalArray ?? const []), optionalNested);

@override String toString() => 'ComplexOptionalObject(optionalMap: $optionalMap, optionalArray: $optionalArray, optionalNested: $optionalNested)';

 }
