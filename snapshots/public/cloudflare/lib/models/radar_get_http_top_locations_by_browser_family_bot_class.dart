// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByBrowserFamilyBotClass {const RadarGetHttpTopLocationsByBrowserFamilyBotClass._(this.value);

factory RadarGetHttpTopLocationsByBrowserFamilyBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByBrowserFamilyBotClass._(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyBotClass likelyAutomated = RadarGetHttpTopLocationsByBrowserFamilyBotClass._('LIKELY_AUTOMATED');

static const RadarGetHttpTopLocationsByBrowserFamilyBotClass likelyHuman = RadarGetHttpTopLocationsByBrowserFamilyBotClass._('LIKELY_HUMAN');

static const List<RadarGetHttpTopLocationsByBrowserFamilyBotClass> values = [likelyAutomated, likelyHuman];

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
    other is RadarGetHttpTopLocationsByBrowserFamilyBotClass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyBotClass($value)';

 }
