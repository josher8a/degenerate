// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByBotClassDeviceType {const RadarGetHttpTimeseriesGroupByBotClassDeviceType._(this.value);

factory RadarGetHttpTimeseriesGroupByBotClassDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupByBotClassDeviceType._(json),
}; }

static const RadarGetHttpTimeseriesGroupByBotClassDeviceType desktop = RadarGetHttpTimeseriesGroupByBotClassDeviceType._('DESKTOP');

static const RadarGetHttpTimeseriesGroupByBotClassDeviceType mobile = RadarGetHttpTimeseriesGroupByBotClassDeviceType._('MOBILE');

static const RadarGetHttpTimeseriesGroupByBotClassDeviceType $other = RadarGetHttpTimeseriesGroupByBotClassDeviceType._('OTHER');

static const List<RadarGetHttpTimeseriesGroupByBotClassDeviceType> values = [desktop, mobile, $other];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBotClassDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassDeviceType($value)';

 }
