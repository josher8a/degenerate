// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByIpVersionBotClass {const RadarGetHttpTopAsesByIpVersionBotClass();

factory RadarGetHttpTopAsesByIpVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopAsesByIpVersionBotClass$Unknown(json),
}; }

static const RadarGetHttpTopAsesByIpVersionBotClass likelyAutomated = RadarGetHttpTopAsesByIpVersionBotClass$likelyAutomated._();

static const RadarGetHttpTopAsesByIpVersionBotClass likelyHuman = RadarGetHttpTopAsesByIpVersionBotClass$likelyHuman._();

static const List<RadarGetHttpTopAsesByIpVersionBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByIpVersionBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByIpVersionBotClass($value)';

 }
@immutable final class RadarGetHttpTopAsesByIpVersionBotClass$likelyAutomated extends RadarGetHttpTopAsesByIpVersionBotClass {const RadarGetHttpTopAsesByIpVersionBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionBotClass$likelyHuman extends RadarGetHttpTopAsesByIpVersionBotClass {const RadarGetHttpTopAsesByIpVersionBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionBotClass$Unknown extends RadarGetHttpTopAsesByIpVersionBotClass {const RadarGetHttpTopAsesByIpVersionBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByIpVersionBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
