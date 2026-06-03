// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat {const RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat $json = RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat._('JSON');

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat csv = RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat._('CSV');

static const List<RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat($value)';

 }
