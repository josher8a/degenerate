// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopLocationsByTlsVersionFormat {const RadarGetHttpTopLocationsByTlsVersionFormat();

factory RadarGetHttpTopLocationsByTlsVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByTlsVersionFormat$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionFormat $json = RadarGetHttpTopLocationsByTlsVersionFormat$$json._();

static const RadarGetHttpTopLocationsByTlsVersionFormat csv = RadarGetHttpTopLocationsByTlsVersionFormat$csv._();

static const List<RadarGetHttpTopLocationsByTlsVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByTlsVersionFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionFormat($value)';

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionFormat$$json extends RadarGetHttpTopLocationsByTlsVersionFormat {const RadarGetHttpTopLocationsByTlsVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionFormat$csv extends RadarGetHttpTopLocationsByTlsVersionFormat {const RadarGetHttpTopLocationsByTlsVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionFormat$Unknown extends RadarGetHttpTopLocationsByTlsVersionFormat {const RadarGetHttpTopLocationsByTlsVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
