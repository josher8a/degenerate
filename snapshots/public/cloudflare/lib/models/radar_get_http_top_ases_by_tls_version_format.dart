// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopAsesByTlsVersionFormat {const RadarGetHttpTopAsesByTlsVersionFormat();

factory RadarGetHttpTopAsesByTlsVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByTlsVersionFormat$Unknown(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionFormat $json = RadarGetHttpTopAsesByTlsVersionFormat$$json._();

static const RadarGetHttpTopAsesByTlsVersionFormat csv = RadarGetHttpTopAsesByTlsVersionFormat$csv._();

static const List<RadarGetHttpTopAsesByTlsVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByTlsVersionFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByTlsVersionFormat($value)';

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionFormat$$json extends RadarGetHttpTopAsesByTlsVersionFormat {const RadarGetHttpTopAsesByTlsVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionFormat$csv extends RadarGetHttpTopAsesByTlsVersionFormat {const RadarGetHttpTopAsesByTlsVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionFormat$Unknown extends RadarGetHttpTopAsesByTlsVersionFormat {const RadarGetHttpTopAsesByTlsVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
