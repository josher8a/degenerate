// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersFormat {const RadarGetHttpTimeseriesGroupByBrowsersFormat._(this.value);

factory RadarGetHttpTimeseriesGroupByBrowsersFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByBrowsersFormat._(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersFormat $json = RadarGetHttpTimeseriesGroupByBrowsersFormat._('JSON');

static const RadarGetHttpTimeseriesGroupByBrowsersFormat csv = RadarGetHttpTimeseriesGroupByBrowsersFormat._('CSV');

static const List<RadarGetHttpTimeseriesGroupByBrowsersFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersFormat($value)';

 }
