// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByTlsVersionBotClass {const RadarGetHttpTopLocationsByTlsVersionBotClass._(this.value);

factory RadarGetHttpTopLocationsByTlsVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByTlsVersionBotClass._(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionBotClass likelyAutomated = RadarGetHttpTopLocationsByTlsVersionBotClass._('LIKELY_AUTOMATED');

static const RadarGetHttpTopLocationsByTlsVersionBotClass likelyHuman = RadarGetHttpTopLocationsByTlsVersionBotClass._('LIKELY_HUMAN');

static const List<RadarGetHttpTopLocationsByTlsVersionBotClass> values = [likelyAutomated, likelyHuman];

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
    other is RadarGetHttpTopLocationsByTlsVersionBotClass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionBotClass($value)';

 }
