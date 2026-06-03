// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionFormat {const RadarGetHttpTimeseriesGroupByHttpVersionFormat._(this.value);

factory RadarGetHttpTimeseriesGroupByHttpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByHttpVersionFormat._(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpVersionFormat $json = RadarGetHttpTimeseriesGroupByHttpVersionFormat._('JSON');

static const RadarGetHttpTimeseriesGroupByHttpVersionFormat csv = RadarGetHttpTimeseriesGroupByHttpVersionFormat._('CSV');

static const List<RadarGetHttpTimeseriesGroupByHttpVersionFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpVersionFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpVersionFormat($value)';

 }
