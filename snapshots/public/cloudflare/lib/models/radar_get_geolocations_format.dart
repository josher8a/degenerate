// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetGeolocationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetGeolocationsFormat {const RadarGetGeolocationsFormat();

factory RadarGetGeolocationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetGeolocationsFormat$Unknown(json),
}; }

static const RadarGetGeolocationsFormat $json = RadarGetGeolocationsFormat$$json._();

static const RadarGetGeolocationsFormat csv = RadarGetGeolocationsFormat$csv._();

static const List<RadarGetGeolocationsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetGeolocationsFormat$Unknown; } 
@override String toString() => 'RadarGetGeolocationsFormat($value)';

 }
@immutable final class RadarGetGeolocationsFormat$$json extends RadarGetGeolocationsFormat {const RadarGetGeolocationsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetGeolocationsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetGeolocationsFormat$csv extends RadarGetGeolocationsFormat {const RadarGetGeolocationsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetGeolocationsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetGeolocationsFormat$Unknown extends RadarGetGeolocationsFormat {const RadarGetGeolocationsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetGeolocationsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
