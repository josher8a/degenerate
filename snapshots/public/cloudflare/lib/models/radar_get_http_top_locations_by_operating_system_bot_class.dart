// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByOperatingSystemBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByOperatingSystemBotClass {const RadarGetHttpTopLocationsByOperatingSystemBotClass();

factory RadarGetHttpTopLocationsByOperatingSystemBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByOperatingSystemBotClass$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByOperatingSystemBotClass likelyAutomated = RadarGetHttpTopLocationsByOperatingSystemBotClass$likelyAutomated._();

static const RadarGetHttpTopLocationsByOperatingSystemBotClass likelyHuman = RadarGetHttpTopLocationsByOperatingSystemBotClass$likelyHuman._();

static const List<RadarGetHttpTopLocationsByOperatingSystemBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByOperatingSystemBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByOperatingSystemBotClass($value)';

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemBotClass$likelyAutomated extends RadarGetHttpTopLocationsByOperatingSystemBotClass {const RadarGetHttpTopLocationsByOperatingSystemBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemBotClass$likelyHuman extends RadarGetHttpTopLocationsByOperatingSystemBotClass {const RadarGetHttpTopLocationsByOperatingSystemBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemBotClass$Unknown extends RadarGetHttpTopLocationsByOperatingSystemBotClass {const RadarGetHttpTopLocationsByOperatingSystemBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByOperatingSystemBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
