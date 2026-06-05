// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpProtocolBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpProtocolBotClass {const RadarGetHttpTimeseriesGroupByHttpProtocolBotClass();

factory RadarGetHttpTimeseriesGroupByHttpProtocolBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpProtocolBotClass likelyAutomated = RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$likelyAutomated._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolBotClass likelyHuman = RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$likelyHuman._();

static const List<RadarGetHttpTimeseriesGroupByHttpProtocolBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpProtocolBotClass($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$likelyAutomated extends RadarGetHttpTimeseriesGroupByHttpProtocolBotClass {const RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$likelyHuman extends RadarGetHttpTimeseriesGroupByHttpProtocolBotClass {const RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$Unknown extends RadarGetHttpTimeseriesGroupByHttpProtocolBotClass {const RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpProtocolBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
