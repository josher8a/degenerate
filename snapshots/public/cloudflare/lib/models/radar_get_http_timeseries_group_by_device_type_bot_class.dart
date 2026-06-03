// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeBotClass {const RadarGetHttpTimeseriesGroupByDeviceTypeBotClass._(this.value);

factory RadarGetHttpTimeseriesGroupByDeviceTypeBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeBotClass._(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeBotClass likelyAutomated = RadarGetHttpTimeseriesGroupByDeviceTypeBotClass._('LIKELY_AUTOMATED');

static const RadarGetHttpTimeseriesGroupByDeviceTypeBotClass likelyHuman = RadarGetHttpTimeseriesGroupByDeviceTypeBotClass._('LIKELY_HUMAN');

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeBotClass> values = [likelyAutomated, likelyHuman];

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
    other is RadarGetHttpTimeseriesGroupByDeviceTypeBotClass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeBotClass($value)';

 }
