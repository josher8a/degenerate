// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrayCircularReferenceObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ArrayCircularReferenceObject2 {const ArrayCircularReferenceObject2({required this.circular});

factory ArrayCircularReferenceObject2.fromJson(Map<String, dynamic> json) { return ArrayCircularReferenceObject2(
  circular: (json['circular'] as List<dynamic>).map((e) => ArrayCircularReferenceObject2.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ArrayCircularReferenceObject2> circular;

Map<String, dynamic> toJson() { return {
  'circular': circular.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('circular'); } 
ArrayCircularReferenceObject2 copyWith({List<ArrayCircularReferenceObject2>? circular}) { return ArrayCircularReferenceObject2(
  circular: circular ?? this.circular,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArrayCircularReferenceObject2 &&
          listEquals(circular, other.circular);

@override int get hashCode => Object.hashAll(circular);

@override String toString() => 'ArrayCircularReferenceObject2(circular: $circular)';

 }
