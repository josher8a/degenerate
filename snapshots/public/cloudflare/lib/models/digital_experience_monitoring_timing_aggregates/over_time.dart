// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_aggregate_time_period.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_aggregate_time_slot.dart';@immutable final class OverTime {const OverTime({required this.timePeriod, required this.values, });

factory OverTime.fromJson(Map<String, dynamic> json) { return OverTime(
  timePeriod: DigitalExperienceMonitoringAggregateTimePeriod.fromJson(json['timePeriod'] as Map<String, dynamic>),
  values: (json['values'] as List<dynamic>).map((e) => DigitalExperienceMonitoringAggregateTimeSlot.fromJson(e as Map<String, dynamic>)).toList(),
); }

final DigitalExperienceMonitoringAggregateTimePeriod timePeriod;

final List<DigitalExperienceMonitoringAggregateTimeSlot> values;

Map<String, dynamic> toJson() { return {
  'timePeriod': timePeriod.toJson(),
  'values': values.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('timePeriod') &&
      json.containsKey('values'); } 
OverTime copyWith({DigitalExperienceMonitoringAggregateTimePeriod? timePeriod, List<DigitalExperienceMonitoringAggregateTimeSlot>? values, }) { return OverTime(
  timePeriod: timePeriod ?? this.timePeriod,
  values: values ?? this.values,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OverTime &&
          timePeriod == other.timePeriod &&
          listEquals(values, other.values); } 
@override int get hashCode { return Object.hash(timePeriod, Object.hashAll(values)); } 
@override String toString() { return 'OverTime(timePeriod: $timePeriod, values: $values)'; } 
 }
