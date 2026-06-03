// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrayCircularReferenceObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/array_circular_reference_object22.dart';@immutable final class ArrayCircularReferenceObject3 {const ArrayCircularReferenceObject3({required this.circular});

factory ArrayCircularReferenceObject3.fromJson(Map<String, dynamic> json) { return ArrayCircularReferenceObject3(
  circular: (json['circular'] as List<dynamic>).map((e) => ArrayCircularReferenceObject22.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ArrayCircularReferenceObject22> circular;

Map<String, dynamic> toJson() { return {
  'circular': circular.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('circular'); } 
ArrayCircularReferenceObject3 copyWith({List<ArrayCircularReferenceObject22>? circular}) { return ArrayCircularReferenceObject3(
  circular: circular ?? this.circular,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArrayCircularReferenceObject3 &&
          listEquals(circular, other.circular);

@override int get hashCode => Object.hashAll(circular);

@override String toString() => 'ArrayCircularReferenceObject3(circular: $circular)';

 }
