// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/field_iteration_configuration/iterations.dart';/// The configuration for iteration fields.
@immutable final class FieldIterationConfiguration {const FieldIterationConfiguration({this.startDate, this.duration, this.iterations, });

factory FieldIterationConfiguration.fromJson(Map<String, dynamic> json) { return FieldIterationConfiguration(
  startDate: json['start_date'] as String?,
  duration: json['duration'] != null ? (json['duration'] as num).toInt() : null,
  iterations: (json['iterations'] as List<dynamic>?)?.map((e) => Iterations.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The start date of the first iteration.
final String? startDate;

/// The default duration for iterations in days. Individual iterations can override this value.
final int? duration;

/// Zero or more iterations for the field.
final List<Iterations>? iterations;

Map<String, dynamic> toJson() { return {
  'start_date': ?startDate,
  'duration': ?duration,
  if (iterations != null) 'iterations': iterations?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'start_date', 'duration', 'iterations'}.contains(key)); } 
FieldIterationConfiguration copyWith({String? Function()? startDate, int? Function()? duration, List<Iterations>? Function()? iterations, }) { return FieldIterationConfiguration(
  startDate: startDate != null ? startDate() : this.startDate,
  duration: duration != null ? duration() : this.duration,
  iterations: iterations != null ? iterations() : this.iterations,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FieldIterationConfiguration &&
          startDate == other.startDate &&
          duration == other.duration &&
          listEquals(iterations, other.iterations); } 
@override int get hashCode { return Object.hash(startDate, duration, Object.hashAll(iterations ?? const [])); } 
@override String toString() { return 'FieldIterationConfiguration(startDate: $startDate, duration: $duration, iterations: $iterations)'; } 
 }
