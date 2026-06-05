// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByDeviceTypeBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByDeviceTypeBotClass {const RadarGetHttpTopAsesByDeviceTypeBotClass();

factory RadarGetHttpTopAsesByDeviceTypeBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopAsesByDeviceTypeBotClass$Unknown(json),
}; }

static const RadarGetHttpTopAsesByDeviceTypeBotClass likelyAutomated = RadarGetHttpTopAsesByDeviceTypeBotClass$likelyAutomated._();

static const RadarGetHttpTopAsesByDeviceTypeBotClass likelyHuman = RadarGetHttpTopAsesByDeviceTypeBotClass$likelyHuman._();

static const List<RadarGetHttpTopAsesByDeviceTypeBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByDeviceTypeBotClass$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByDeviceTypeBotClass($value)';

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeBotClass$likelyAutomated extends RadarGetHttpTopAsesByDeviceTypeBotClass {const RadarGetHttpTopAsesByDeviceTypeBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeBotClass$likelyHuman extends RadarGetHttpTopAsesByDeviceTypeBotClass {const RadarGetHttpTopAsesByDeviceTypeBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeBotClass$Unknown extends RadarGetHttpTopAsesByDeviceTypeBotClass {const RadarGetHttpTopAsesByDeviceTypeBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByDeviceTypeBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
