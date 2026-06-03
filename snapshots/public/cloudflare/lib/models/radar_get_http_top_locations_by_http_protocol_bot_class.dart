// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByHttpProtocolBotClass {const RadarGetHttpTopLocationsByHttpProtocolBotClass._(this.value);

factory RadarGetHttpTopLocationsByHttpProtocolBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByHttpProtocolBotClass._(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolBotClass likelyAutomated = RadarGetHttpTopLocationsByHttpProtocolBotClass._('LIKELY_AUTOMATED');

static const RadarGetHttpTopLocationsByHttpProtocolBotClass likelyHuman = RadarGetHttpTopLocationsByHttpProtocolBotClass._('LIKELY_HUMAN');

static const List<RadarGetHttpTopLocationsByHttpProtocolBotClass> values = [likelyAutomated, likelyHuman];

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
    other is RadarGetHttpTopLocationsByHttpProtocolBotClass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolBotClass($value)';

 }
