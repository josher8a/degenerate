// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByBrowsersBotClass {const RadarGetHttpTimeseriesGroupByBrowsersBotClass._(this.value);

factory RadarGetHttpTimeseriesGroupByBrowsersBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupByBrowsersBotClass._(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersBotClass likelyAutomated = RadarGetHttpTimeseriesGroupByBrowsersBotClass._('LIKELY_AUTOMATED');

static const RadarGetHttpTimeseriesGroupByBrowsersBotClass likelyHuman = RadarGetHttpTimeseriesGroupByBrowsersBotClass._('LIKELY_HUMAN');

static const List<RadarGetHttpTimeseriesGroupByBrowsersBotClass> values = [likelyAutomated, likelyHuman];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersBotClass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersBotClass($value)';

 }
