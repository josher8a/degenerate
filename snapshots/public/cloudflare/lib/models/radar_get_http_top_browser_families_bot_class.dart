// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopBrowserFamiliesBotClass {const RadarGetHttpTopBrowserFamiliesBotClass._(this.value);

factory RadarGetHttpTopBrowserFamiliesBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopBrowserFamiliesBotClass._(json),
}; }

static const RadarGetHttpTopBrowserFamiliesBotClass likelyAutomated = RadarGetHttpTopBrowserFamiliesBotClass._('LIKELY_AUTOMATED');

static const RadarGetHttpTopBrowserFamiliesBotClass likelyHuman = RadarGetHttpTopBrowserFamiliesBotClass._('LIKELY_HUMAN');

static const List<RadarGetHttpTopBrowserFamiliesBotClass> values = [likelyAutomated, likelyHuman];

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
    other is RadarGetHttpTopBrowserFamiliesBotClass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopBrowserFamiliesBotClass($value)';

 }
