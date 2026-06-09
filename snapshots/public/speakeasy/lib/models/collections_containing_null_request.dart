// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CollectionsContainingNullRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CollectionsContainingNullRequest {const CollectionsContainingNullRequest({required this.requiredArray, required this.requiredMap, this.optionalArray, this.optionalMap, this.arrayOfNullUnion, this.mapOfNullUnion, });

factory CollectionsContainingNullRequest.fromJson(Map<String, dynamic> json) { return CollectionsContainingNullRequest(
  requiredArray: (json['requiredArray'] as List<dynamic>).map((e) => e as String?).toList(),
  requiredMap: (json['requiredMap'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String?)),
  optionalArray: (json['optionalArray'] as List<dynamic>?)?.map((e) => e as String?).toList(),
  optionalMap: (json['optionalMap'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String?)),
  arrayOfNullUnion: (json['arrayOfNullUnion'] as List<dynamic>?)?.map((e) => e).toList(),
  mapOfNullUnion: json['mapOfNullUnion'] as Map<String, dynamic>?,
); }

final List<String?> requiredArray;

final Map<String,String?> requiredMap;

final List<String?>? optionalArray;

final Map<String,String?>? optionalMap;

final List<dynamic>? arrayOfNullUnion;

final Map<String,dynamic>? mapOfNullUnion;

Map<String, dynamic> toJson() { return {
  'requiredArray': requiredArray,
  'requiredMap': requiredMap,
  'optionalArray': ?optionalArray,
  'optionalMap': ?optionalMap,
  'arrayOfNullUnion': ?arrayOfNullUnion,
  'mapOfNullUnion': ?mapOfNullUnion,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requiredArray') &&
      json.containsKey('requiredMap'); } 
CollectionsContainingNullRequest copyWith({List<String?>? requiredArray, Map<String,String?>? requiredMap, List<String?>? Function()? optionalArray, Map<String, String?>? Function()? optionalMap, List<dynamic>? Function()? arrayOfNullUnion, Map<String, dynamic>? Function()? mapOfNullUnion, }) { return CollectionsContainingNullRequest(
  requiredArray: requiredArray ?? this.requiredArray,
  requiredMap: requiredMap ?? this.requiredMap,
  optionalArray: optionalArray != null ? optionalArray() : this.optionalArray,
  optionalMap: optionalMap != null ? optionalMap() : this.optionalMap,
  arrayOfNullUnion: arrayOfNullUnion != null ? arrayOfNullUnion() : this.arrayOfNullUnion,
  mapOfNullUnion: mapOfNullUnion != null ? mapOfNullUnion() : this.mapOfNullUnion,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CollectionsContainingNullRequest &&
          listEquals(requiredArray, other.requiredArray) &&
          requiredMap == other.requiredMap &&
          listEquals(optionalArray, other.optionalArray) &&
          optionalMap == other.optionalMap &&
          listEquals(arrayOfNullUnion, other.arrayOfNullUnion) &&
          mapOfNullUnion == other.mapOfNullUnion;

@override int get hashCode => Object.hash(Object.hashAll(requiredArray), requiredMap, Object.hashAll(optionalArray ?? const []), optionalMap, Object.hashAll(arrayOfNullUnion ?? const []), mapOfNullUnion);

@override String toString() => 'CollectionsContainingNullRequest(requiredArray: $requiredArray, requiredMap: $requiredMap, optionalArray: $optionalArray, optionalMap: $optionalMap, arrayOfNullUnion: $arrayOfNullUnion, mapOfNullUnion: $mapOfNullUnion)';

 }
