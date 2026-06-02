// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionFormat {const RadarGetHttpTimeseriesGroupByIpVersionFormat._(this.value);

factory RadarGetHttpTimeseriesGroupByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByIpVersionFormat._(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionFormat $json = RadarGetHttpTimeseriesGroupByIpVersionFormat._('JSON');

static const RadarGetHttpTimeseriesGroupByIpVersionFormat csv = RadarGetHttpTimeseriesGroupByIpVersionFormat._('CSV');

static const List<RadarGetHttpTimeseriesGroupByIpVersionFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionFormat($value)';

 }
