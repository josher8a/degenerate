// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Data-layout partitioning for sinks.
@immutable final class Partitioning {const Partitioning({this.timePattern});

factory Partitioning.fromJson(Map<String, dynamic> json) { return Partitioning(
  timePattern: json['time_pattern'] as String?,
); }

/// The pattern of the date string
/// 
/// Example: `'year=%Y/month=%m/day=%d/hour=%H'`
final String? timePattern;

Map<String, dynamic> toJson() { return {
  'time_pattern': ?timePattern,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'time_pattern'}.contains(key)); } 
Partitioning copyWith({String? Function()? timePattern}) { return Partitioning(
  timePattern: timePattern != null ? timePattern() : this.timePattern,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Partitioning &&
          timePattern == other.timePattern;

@override int get hashCode => timePattern.hashCode;

@override String toString() => 'Partitioning(timePattern: $timePattern)';

 }
