// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByIpVersionBotClass {const RadarGetHttpTimeseriesGroupByIpVersionBotClass();

factory RadarGetHttpTimeseriesGroupByIpVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupByIpVersionBotClass$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionBotClass likelyAutomated = RadarGetHttpTimeseriesGroupByIpVersionBotClass$likelyAutomated._();

static const RadarGetHttpTimeseriesGroupByIpVersionBotClass likelyHuman = RadarGetHttpTimeseriesGroupByIpVersionBotClass$likelyHuman._();

static const List<RadarGetHttpTimeseriesGroupByIpVersionBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByIpVersionBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionBotClass($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionBotClass$likelyAutomated extends RadarGetHttpTimeseriesGroupByIpVersionBotClass {const RadarGetHttpTimeseriesGroupByIpVersionBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionBotClass$likelyHuman extends RadarGetHttpTimeseriesGroupByIpVersionBotClass {const RadarGetHttpTimeseriesGroupByIpVersionBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionBotClass$Unknown extends RadarGetHttpTimeseriesGroupByIpVersionBotClass {const RadarGetHttpTimeseriesGroupByIpVersionBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
