// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByHttpRequestsBotClass {const RadarGetHttpTopLocationsByHttpRequestsBotClass._(this.value);

factory RadarGetHttpTopLocationsByHttpRequestsBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByHttpRequestsBotClass._(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsBotClass likelyAutomated = RadarGetHttpTopLocationsByHttpRequestsBotClass._('LIKELY_AUTOMATED');

static const RadarGetHttpTopLocationsByHttpRequestsBotClass likelyHuman = RadarGetHttpTopLocationsByHttpRequestsBotClass._('LIKELY_HUMAN');

static const List<RadarGetHttpTopLocationsByHttpRequestsBotClass> values = [likelyAutomated, likelyHuman];

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
    other is RadarGetHttpTopLocationsByHttpRequestsBotClass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsBotClass($value)';

 }
