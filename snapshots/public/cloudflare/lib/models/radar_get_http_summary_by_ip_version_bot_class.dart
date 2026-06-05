// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByIpVersionBotClass {const RadarGetHttpSummaryByIpVersionBotClass();

factory RadarGetHttpSummaryByIpVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpSummaryByIpVersionBotClass$Unknown(json),
}; }

static const RadarGetHttpSummaryByIpVersionBotClass likelyAutomated = RadarGetHttpSummaryByIpVersionBotClass$likelyAutomated._();

static const RadarGetHttpSummaryByIpVersionBotClass likelyHuman = RadarGetHttpSummaryByIpVersionBotClass$likelyHuman._();

static const List<RadarGetHttpSummaryByIpVersionBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByIpVersionBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByIpVersionBotClass($value)';

 }
@immutable final class RadarGetHttpSummaryByIpVersionBotClass$likelyAutomated extends RadarGetHttpSummaryByIpVersionBotClass {const RadarGetHttpSummaryByIpVersionBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionBotClass$likelyHuman extends RadarGetHttpSummaryByIpVersionBotClass {const RadarGetHttpSummaryByIpVersionBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionBotClass$Unknown extends RadarGetHttpSummaryByIpVersionBotClass {const RadarGetHttpSummaryByIpVersionBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByIpVersionBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
