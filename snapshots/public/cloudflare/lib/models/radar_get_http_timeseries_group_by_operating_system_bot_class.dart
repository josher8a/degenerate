// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByOperatingSystemBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByOperatingSystemBotClass {const RadarGetHttpTimeseriesGroupByOperatingSystemBotClass();

factory RadarGetHttpTimeseriesGroupByOperatingSystemBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByOperatingSystemBotClass likelyAutomated = RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$likelyAutomated._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemBotClass likelyHuman = RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$likelyHuman._();

static const List<RadarGetHttpTimeseriesGroupByOperatingSystemBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByOperatingSystemBotClass($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$likelyAutomated extends RadarGetHttpTimeseriesGroupByOperatingSystemBotClass {const RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$likelyHuman extends RadarGetHttpTimeseriesGroupByOperatingSystemBotClass {const RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$Unknown extends RadarGetHttpTimeseriesGroupByOperatingSystemBotClass {const RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByOperatingSystemBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
