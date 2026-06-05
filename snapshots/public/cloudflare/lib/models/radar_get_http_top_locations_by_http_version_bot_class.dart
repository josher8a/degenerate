// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpVersionBotClass {const RadarGetHttpTopLocationsByHttpVersionBotClass();

factory RadarGetHttpTopLocationsByHttpVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByHttpVersionBotClass$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpVersionBotClass likelyAutomated = RadarGetHttpTopLocationsByHttpVersionBotClass$likelyAutomated._();

static const RadarGetHttpTopLocationsByHttpVersionBotClass likelyHuman = RadarGetHttpTopLocationsByHttpVersionBotClass$likelyHuman._();

static const List<RadarGetHttpTopLocationsByHttpVersionBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpVersionBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpVersionBotClass($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionBotClass$likelyAutomated extends RadarGetHttpTopLocationsByHttpVersionBotClass {const RadarGetHttpTopLocationsByHttpVersionBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionBotClass$likelyHuman extends RadarGetHttpTopLocationsByHttpVersionBotClass {const RadarGetHttpTopLocationsByHttpVersionBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionBotClass$Unknown extends RadarGetHttpTopLocationsByHttpVersionBotClass {const RadarGetHttpTopLocationsByHttpVersionBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpVersionBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
