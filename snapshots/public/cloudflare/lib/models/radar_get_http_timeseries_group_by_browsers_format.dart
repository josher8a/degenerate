// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupByBrowsersFormat {const RadarGetHttpTimeseriesGroupByBrowsersFormat();

factory RadarGetHttpTimeseriesGroupByBrowsersFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByBrowsersFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersFormat $json = RadarGetHttpTimeseriesGroupByBrowsersFormat$$json._();

static const RadarGetHttpTimeseriesGroupByBrowsersFormat csv = RadarGetHttpTimeseriesGroupByBrowsersFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupByBrowsersFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowsersFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersFormat$$json extends RadarGetHttpTimeseriesGroupByBrowsersFormat {const RadarGetHttpTimeseriesGroupByBrowsersFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersFormat$csv extends RadarGetHttpTimeseriesGroupByBrowsersFormat {const RadarGetHttpTimeseriesGroupByBrowsersFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersFormat$Unknown extends RadarGetHttpTimeseriesGroupByBrowsersFormat {const RadarGetHttpTimeseriesGroupByBrowsersFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
