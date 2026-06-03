// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingInternetServicesTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetRankingInternetServicesTimeseriesFormat {const RadarGetRankingInternetServicesTimeseriesFormat._(this.value);

factory RadarGetRankingInternetServicesTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetRankingInternetServicesTimeseriesFormat._(json),
}; }

static const RadarGetRankingInternetServicesTimeseriesFormat $json = RadarGetRankingInternetServicesTimeseriesFormat._('JSON');

static const RadarGetRankingInternetServicesTimeseriesFormat csv = RadarGetRankingInternetServicesTimeseriesFormat._('CSV');

static const List<RadarGetRankingInternetServicesTimeseriesFormat> values = [$json, csv];

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
    other is RadarGetRankingInternetServicesTimeseriesFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetRankingInternetServicesTimeseriesFormat($value)';

 }
