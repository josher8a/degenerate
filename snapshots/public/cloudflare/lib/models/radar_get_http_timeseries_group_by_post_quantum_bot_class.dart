// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByPostQuantumBotClass {const RadarGetHttpTimeseriesGroupByPostQuantumBotClass();

factory RadarGetHttpTimeseriesGroupByPostQuantumBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumBotClass$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumBotClass likelyAutomated = RadarGetHttpTimeseriesGroupByPostQuantumBotClass$likelyAutomated._();

static const RadarGetHttpTimeseriesGroupByPostQuantumBotClass likelyHuman = RadarGetHttpTimeseriesGroupByPostQuantumBotClass$likelyHuman._();

static const List<RadarGetHttpTimeseriesGroupByPostQuantumBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByPostQuantumBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumBotClass($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumBotClass$likelyAutomated extends RadarGetHttpTimeseriesGroupByPostQuantumBotClass {const RadarGetHttpTimeseriesGroupByPostQuantumBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumBotClass$likelyHuman extends RadarGetHttpTimeseriesGroupByPostQuantumBotClass {const RadarGetHttpTimeseriesGroupByPostQuantumBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumBotClass$Unknown extends RadarGetHttpTimeseriesGroupByPostQuantumBotClass {const RadarGetHttpTimeseriesGroupByPostQuantumBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
