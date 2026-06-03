// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByIpVersionBotClass {const RadarGetHttpTimeseriesGroupByIpVersionBotClass._(this.value);

factory RadarGetHttpTimeseriesGroupByIpVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupByIpVersionBotClass._(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionBotClass likelyAutomated = RadarGetHttpTimeseriesGroupByIpVersionBotClass._('LIKELY_AUTOMATED');

static const RadarGetHttpTimeseriesGroupByIpVersionBotClass likelyHuman = RadarGetHttpTimeseriesGroupByIpVersionBotClass._('LIKELY_HUMAN');

static const List<RadarGetHttpTimeseriesGroupByIpVersionBotClass> values = [likelyAutomated, likelyHuman];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionBotClass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionBotClass($value)';

 }
