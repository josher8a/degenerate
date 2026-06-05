// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpVersionBotClass {const RadarGetHttpTopAsesByHttpVersionBotClass();

factory RadarGetHttpTopAsesByHttpVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopAsesByHttpVersionBotClass$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpVersionBotClass likelyAutomated = RadarGetHttpTopAsesByHttpVersionBotClass$likelyAutomated._();

static const RadarGetHttpTopAsesByHttpVersionBotClass likelyHuman = RadarGetHttpTopAsesByHttpVersionBotClass$likelyHuman._();

static const List<RadarGetHttpTopAsesByHttpVersionBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpVersionBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpVersionBotClass($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionBotClass$likelyAutomated extends RadarGetHttpTopAsesByHttpVersionBotClass {const RadarGetHttpTopAsesByHttpVersionBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionBotClass$likelyHuman extends RadarGetHttpTopAsesByHttpVersionBotClass {const RadarGetHttpTopAsesByHttpVersionBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionBotClass$Unknown extends RadarGetHttpTopAsesByHttpVersionBotClass {const RadarGetHttpTopAsesByHttpVersionBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpVersionBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
