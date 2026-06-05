// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryBotClass {const RadarGetHttpSummaryBotClass();

factory RadarGetHttpSummaryBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpSummaryBotClass$Unknown(json),
}; }

static const RadarGetHttpSummaryBotClass likelyAutomated = RadarGetHttpSummaryBotClass$likelyAutomated._();

static const RadarGetHttpSummaryBotClass likelyHuman = RadarGetHttpSummaryBotClass$likelyHuman._();

static const List<RadarGetHttpSummaryBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryBotClass($value)';

 }
@immutable final class RadarGetHttpSummaryBotClass$likelyAutomated extends RadarGetHttpSummaryBotClass {const RadarGetHttpSummaryBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpSummaryBotClass$likelyHuman extends RadarGetHttpSummaryBotClass {const RadarGetHttpSummaryBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpSummaryBotClass$Unknown extends RadarGetHttpSummaryBotClass {const RadarGetHttpSummaryBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
