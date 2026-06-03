// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrayOfDiscriminatedUnionsMap

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_object2.dart';@immutable final class ArrayOfDiscriminatedUnionsMap {const ArrayOfDiscriminatedUnionsMap({required this.arrayMap});

factory ArrayOfDiscriminatedUnionsMap.fromJson(Map<String, dynamic> json) { return ArrayOfDiscriminatedUnionsMap(
  arrayMap: (json['arrayMap'] as Map<String, dynamic>).map((k, v) => MapEntry(k, (v as List<dynamic>).map((e) => StronglyTypedOneOfObject2.fromJson(e as Map<String, dynamic>)).toList())),
); }

final Map<String,List<StronglyTypedOneOfObject2>> arrayMap;

Map<String, dynamic> toJson() { return {
  'arrayMap': arrayMap.map((k, v) => MapEntry(k, v.map((e) => e.toJson()).toList())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('arrayMap'); } 
ArrayOfDiscriminatedUnionsMap copyWith({Map<String,List<StronglyTypedOneOfObject2>>? arrayMap}) { return ArrayOfDiscriminatedUnionsMap(
  arrayMap: arrayMap ?? this.arrayMap,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArrayOfDiscriminatedUnionsMap &&
          arrayMap == other.arrayMap;

@override int get hashCode => arrayMap.hashCode;

@override String toString() => 'ArrayOfDiscriminatedUnionsMap(arrayMap: $arrayMap)';

 }
