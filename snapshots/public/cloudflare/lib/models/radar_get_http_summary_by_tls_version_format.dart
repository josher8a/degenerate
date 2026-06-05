// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByTlsVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpSummaryByTlsVersionFormat {const RadarGetHttpSummaryByTlsVersionFormat();

factory RadarGetHttpSummaryByTlsVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpSummaryByTlsVersionFormat$Unknown(json),
}; }

static const RadarGetHttpSummaryByTlsVersionFormat $json = RadarGetHttpSummaryByTlsVersionFormat$$json._();

static const RadarGetHttpSummaryByTlsVersionFormat csv = RadarGetHttpSummaryByTlsVersionFormat$csv._();

static const List<RadarGetHttpSummaryByTlsVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByTlsVersionFormat$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByTlsVersionFormat($value)';

 }
@immutable final class RadarGetHttpSummaryByTlsVersionFormat$$json extends RadarGetHttpSummaryByTlsVersionFormat {const RadarGetHttpSummaryByTlsVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionFormat$csv extends RadarGetHttpSummaryByTlsVersionFormat {const RadarGetHttpSummaryByTlsVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionFormat$Unknown extends RadarGetHttpSummaryByTlsVersionFormat {const RadarGetHttpSummaryByTlsVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByTlsVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
