// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByTlsVersionBotClass {const RadarGetHttpTopLocationsByTlsVersionBotClass();

factory RadarGetHttpTopLocationsByTlsVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByTlsVersionBotClass$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionBotClass likelyAutomated = RadarGetHttpTopLocationsByTlsVersionBotClass$likelyAutomated._();

static const RadarGetHttpTopLocationsByTlsVersionBotClass likelyHuman = RadarGetHttpTopLocationsByTlsVersionBotClass$likelyHuman._();

static const List<RadarGetHttpTopLocationsByTlsVersionBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByTlsVersionBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionBotClass($value)';

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionBotClass$likelyAutomated extends RadarGetHttpTopLocationsByTlsVersionBotClass {const RadarGetHttpTopLocationsByTlsVersionBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionBotClass$likelyHuman extends RadarGetHttpTopLocationsByTlsVersionBotClass {const RadarGetHttpTopLocationsByTlsVersionBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionBotClass$Unknown extends RadarGetHttpTopLocationsByTlsVersionBotClass {const RadarGetHttpTopLocationsByTlsVersionBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
