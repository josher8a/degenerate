// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringTestStatOverTime (inline: Slots)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DigitalExperienceMonitoringTestStatOverTimeSlots {const DigitalExperienceMonitoringTestStatOverTimeSlots({required this.timestamp, required this.value, });

factory DigitalExperienceMonitoringTestStatOverTimeSlots.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringTestStatOverTimeSlots(
  timestamp: json['timestamp'] as String,
  value: (json['value'] as num).toInt(),
); }

/// Example: `'2023-07-16 15:00:00+00'`
final String timestamp;

final int value;

Map<String, dynamic> toJson() { return {
  'timestamp': timestamp,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('timestamp') && json['timestamp'] is String &&
      json.containsKey('value') && json['value'] is num; } 
DigitalExperienceMonitoringTestStatOverTimeSlots copyWith({String? timestamp, int? value, }) { return DigitalExperienceMonitoringTestStatOverTimeSlots(
  timestamp: timestamp ?? this.timestamp,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringTestStatOverTimeSlots &&
          timestamp == other.timestamp &&
          value == other.value;

@override int get hashCode => Object.hash(timestamp, value);

@override String toString() => 'DigitalExperienceMonitoringTestStatOverTimeSlots(timestamp: $timestamp, value: $value)';

 }
