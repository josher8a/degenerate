// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat {const RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat();

factory RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat $json = RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$$json._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat csv = RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$$json extends RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat {const RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$csv extends RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat {const RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$Unknown extends RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat {const RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowserFamiliesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
