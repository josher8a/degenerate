// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowsersBotClass {const RadarGetHttpTimeseriesGroupByBrowsersBotClass();

factory RadarGetHttpTimeseriesGroupByBrowsersBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupByBrowsersBotClass$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersBotClass likelyAutomated = RadarGetHttpTimeseriesGroupByBrowsersBotClass$likelyAutomated._();

static const RadarGetHttpTimeseriesGroupByBrowsersBotClass likelyHuman = RadarGetHttpTimeseriesGroupByBrowsersBotClass$likelyHuman._();

static const List<RadarGetHttpTimeseriesGroupByBrowsersBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowsersBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersBotClass($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersBotClass$likelyAutomated extends RadarGetHttpTimeseriesGroupByBrowsersBotClass {const RadarGetHttpTimeseriesGroupByBrowsersBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersBotClass$likelyHuman extends RadarGetHttpTimeseriesGroupByBrowsersBotClass {const RadarGetHttpTimeseriesGroupByBrowsersBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersBotClass$Unknown extends RadarGetHttpTimeseriesGroupByBrowsersBotClass {const RadarGetHttpTimeseriesGroupByBrowsersBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
