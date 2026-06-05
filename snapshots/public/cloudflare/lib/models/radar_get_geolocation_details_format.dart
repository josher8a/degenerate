// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetGeolocationDetailsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetGeolocationDetailsFormat {const RadarGetGeolocationDetailsFormat();

factory RadarGetGeolocationDetailsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetGeolocationDetailsFormat$Unknown(json),
}; }

static const RadarGetGeolocationDetailsFormat $json = RadarGetGeolocationDetailsFormat$$json._();

static const RadarGetGeolocationDetailsFormat csv = RadarGetGeolocationDetailsFormat$csv._();

static const List<RadarGetGeolocationDetailsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetGeolocationDetailsFormat$Unknown; } 
@override String toString() => 'RadarGetGeolocationDetailsFormat($value)';

 }
@immutable final class RadarGetGeolocationDetailsFormat$$json extends RadarGetGeolocationDetailsFormat {const RadarGetGeolocationDetailsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetGeolocationDetailsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetGeolocationDetailsFormat$csv extends RadarGetGeolocationDetailsFormat {const RadarGetGeolocationDetailsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetGeolocationDetailsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetGeolocationDetailsFormat$Unknown extends RadarGetGeolocationDetailsFormat {const RadarGetGeolocationDetailsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetGeolocationDetailsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
