// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NestedArrayOfDiscriminatedUnions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_object.dart';@immutable final class NestedArrayOfDiscriminatedUnions {const NestedArrayOfDiscriminatedUnions({required this.nestedArray});

factory NestedArrayOfDiscriminatedUnions.fromJson(Map<String, dynamic> json) { return NestedArrayOfDiscriminatedUnions(
  nestedArray: (json['nestedArray'] as List<dynamic>).map((e) => (e as List<dynamic>).map((e) => StronglyTypedOneOfObject.fromJson(e as Map<String, dynamic>)).toList()).toList(),
); }

final List<List<StronglyTypedOneOfObject>> nestedArray;

Map<String, dynamic> toJson() { return {
  'nestedArray': nestedArray.map((e) => e.map((e) => e.toJson()).toList()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('nestedArray'); } 
NestedArrayOfDiscriminatedUnions copyWith({List<List<StronglyTypedOneOfObject>>? nestedArray}) { return NestedArrayOfDiscriminatedUnions(
  nestedArray: nestedArray ?? this.nestedArray,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NestedArrayOfDiscriminatedUnions &&
          listEquals(nestedArray, other.nestedArray);

@override int get hashCode => Object.hashAll(nestedArray);

@override String toString() => 'NestedArrayOfDiscriminatedUnions(nestedArray: $nestedArray)';

 }
