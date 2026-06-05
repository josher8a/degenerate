// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBrowserFamilyBotClass {const RadarGetHttpTopLocationsByBrowserFamilyBotClass();

factory RadarGetHttpTopLocationsByBrowserFamilyBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByBrowserFamilyBotClass$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyBotClass likelyAutomated = RadarGetHttpTopLocationsByBrowserFamilyBotClass$likelyAutomated._();

static const RadarGetHttpTopLocationsByBrowserFamilyBotClass likelyHuman = RadarGetHttpTopLocationsByBrowserFamilyBotClass$likelyHuman._();

static const List<RadarGetHttpTopLocationsByBrowserFamilyBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByBrowserFamilyBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyBotClass($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyBotClass$likelyAutomated extends RadarGetHttpTopLocationsByBrowserFamilyBotClass {const RadarGetHttpTopLocationsByBrowserFamilyBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyBotClass$likelyHuman extends RadarGetHttpTopLocationsByBrowserFamilyBotClass {const RadarGetHttpTopLocationsByBrowserFamilyBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyBotClass$Unknown extends RadarGetHttpTopLocationsByBrowserFamilyBotClass {const RadarGetHttpTopLocationsByBrowserFamilyBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBrowserFamilyBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
