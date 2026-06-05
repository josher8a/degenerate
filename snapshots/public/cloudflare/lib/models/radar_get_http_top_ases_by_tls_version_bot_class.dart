// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByTlsVersionBotClass {const RadarGetHttpTopAsesByTlsVersionBotClass();

factory RadarGetHttpTopAsesByTlsVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopAsesByTlsVersionBotClass$Unknown(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionBotClass likelyAutomated = RadarGetHttpTopAsesByTlsVersionBotClass$likelyAutomated._();

static const RadarGetHttpTopAsesByTlsVersionBotClass likelyHuman = RadarGetHttpTopAsesByTlsVersionBotClass$likelyHuman._();

static const List<RadarGetHttpTopAsesByTlsVersionBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByTlsVersionBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByTlsVersionBotClass($value)';

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionBotClass$likelyAutomated extends RadarGetHttpTopAsesByTlsVersionBotClass {const RadarGetHttpTopAsesByTlsVersionBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionBotClass$likelyHuman extends RadarGetHttpTopAsesByTlsVersionBotClass {const RadarGetHttpTopAsesByTlsVersionBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionBotClass$Unknown extends RadarGetHttpTopAsesByTlsVersionBotClass {const RadarGetHttpTopAsesByTlsVersionBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
