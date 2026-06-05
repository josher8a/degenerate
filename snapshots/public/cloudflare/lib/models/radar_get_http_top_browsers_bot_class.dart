// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowsersBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowsersBotClass {const RadarGetHttpTopBrowsersBotClass();

factory RadarGetHttpTopBrowsersBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopBrowsersBotClass$Unknown(json),
}; }

static const RadarGetHttpTopBrowsersBotClass likelyAutomated = RadarGetHttpTopBrowsersBotClass$likelyAutomated._();

static const RadarGetHttpTopBrowsersBotClass likelyHuman = RadarGetHttpTopBrowsersBotClass$likelyHuman._();

static const List<RadarGetHttpTopBrowsersBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopBrowsersBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTopBrowsersBotClass($value)';

 }
@immutable final class RadarGetHttpTopBrowsersBotClass$likelyAutomated extends RadarGetHttpTopBrowsersBotClass {const RadarGetHttpTopBrowsersBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersBotClass$likelyHuman extends RadarGetHttpTopBrowsersBotClass {const RadarGetHttpTopBrowsersBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersBotClass$Unknown extends RadarGetHttpTopBrowsersBotClass {const RadarGetHttpTopBrowsersBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowsersBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
