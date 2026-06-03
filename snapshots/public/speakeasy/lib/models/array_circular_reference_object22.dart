// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrayCircularReferenceObject2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ArrayCircularReferenceObject22 {const ArrayCircularReferenceObject22({required this.circular});

factory ArrayCircularReferenceObject22.fromJson(Map<String, dynamic> json) { return ArrayCircularReferenceObject22(
  circular: (json['circular'] as List<dynamic>).map((e) => ArrayCircularReferenceObject22.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ArrayCircularReferenceObject22> circular;

Map<String, dynamic> toJson() { return {
  'circular': circular.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('circular'); } 
ArrayCircularReferenceObject22 copyWith({List<ArrayCircularReferenceObject22>? circular}) { return ArrayCircularReferenceObject22(
  circular: circular ?? this.circular,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArrayCircularReferenceObject22 &&
          listEquals(circular, other.circular);

@override int get hashCode => Object.hashAll(circular);

@override String toString() => 'ArrayCircularReferenceObject22(circular: $circular)';

 }
