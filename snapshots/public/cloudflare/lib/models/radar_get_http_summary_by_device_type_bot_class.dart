// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByDeviceTypeBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByDeviceTypeBotClass {const RadarGetHttpSummaryByDeviceTypeBotClass();

factory RadarGetHttpSummaryByDeviceTypeBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpSummaryByDeviceTypeBotClass$Unknown(json),
}; }

static const RadarGetHttpSummaryByDeviceTypeBotClass likelyAutomated = RadarGetHttpSummaryByDeviceTypeBotClass$likelyAutomated._();

static const RadarGetHttpSummaryByDeviceTypeBotClass likelyHuman = RadarGetHttpSummaryByDeviceTypeBotClass$likelyHuman._();

static const List<RadarGetHttpSummaryByDeviceTypeBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByDeviceTypeBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByDeviceTypeBotClass($value)';

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeBotClass$likelyAutomated extends RadarGetHttpSummaryByDeviceTypeBotClass {const RadarGetHttpSummaryByDeviceTypeBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeBotClass$likelyHuman extends RadarGetHttpSummaryByDeviceTypeBotClass {const RadarGetHttpSummaryByDeviceTypeBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeBotClass$Unknown extends RadarGetHttpSummaryByDeviceTypeBotClass {const RadarGetHttpSummaryByDeviceTypeBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByDeviceTypeBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
