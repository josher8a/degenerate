// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByTlsVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupByTlsVersionFormat {const RadarGetHttpTimeseriesGroupByTlsVersionFormat();

factory RadarGetHttpTimeseriesGroupByTlsVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByTlsVersionFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByTlsVersionFormat $json = RadarGetHttpTimeseriesGroupByTlsVersionFormat$$json._();

static const RadarGetHttpTimeseriesGroupByTlsVersionFormat csv = RadarGetHttpTimeseriesGroupByTlsVersionFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupByTlsVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByTlsVersionFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByTlsVersionFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionFormat$$json extends RadarGetHttpTimeseriesGroupByTlsVersionFormat {const RadarGetHttpTimeseriesGroupByTlsVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionFormat$csv extends RadarGetHttpTimeseriesGroupByTlsVersionFormat {const RadarGetHttpTimeseriesGroupByTlsVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionFormat$Unknown extends RadarGetHttpTimeseriesGroupByTlsVersionFormat {const RadarGetHttpTimeseriesGroupByTlsVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByTlsVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
