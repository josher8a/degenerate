// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupByHttpVersionFormat {const RadarGetHttpTimeseriesGroupByHttpVersionFormat();

factory RadarGetHttpTimeseriesGroupByHttpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByHttpVersionFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpVersionFormat $json = RadarGetHttpTimeseriesGroupByHttpVersionFormat$$json._();

static const RadarGetHttpTimeseriesGroupByHttpVersionFormat csv = RadarGetHttpTimeseriesGroupByHttpVersionFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupByHttpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpVersionFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpVersionFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionFormat$$json extends RadarGetHttpTimeseriesGroupByHttpVersionFormat {const RadarGetHttpTimeseriesGroupByHttpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionFormat$csv extends RadarGetHttpTimeseriesGroupByHttpVersionFormat {const RadarGetHttpTimeseriesGroupByHttpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionFormat$Unknown extends RadarGetHttpTimeseriesGroupByHttpVersionFormat {const RadarGetHttpTimeseriesGroupByHttpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
