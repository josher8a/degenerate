// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the sampling applied, if any, to the slots response. When sampled, results shown represent the first test run to the start of each sampling interval.
@immutable final class Sampling {const Sampling({required this.unit, required this.value, });

factory Sampling.fromJson(Map<String, dynamic> json) { return Sampling(
  unit: json['unit'],
  value: (json['value'] as num).toInt(),
); }

final dynamic unit;

final int value;

Map<String, dynamic> toJson() { return {
  'unit': unit,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('unit') &&
      json.containsKey('value') && json['value'] is num; } 
Sampling copyWith({dynamic Function()? unit, int? value, }) { return Sampling(
  unit: unit != null ? unit() : this.unit,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Sampling &&
          unit == other.unit &&
          value == other.value; } 
@override int get hashCode { return Object.hash(unit, value); } 
@override String toString() { return 'Sampling(unit: $unit, value: $value)'; } 
 }
