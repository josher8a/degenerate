// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TopLocationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TopLocationsFormat {const RadarGetDnsAs112TopLocationsFormat();

factory RadarGetDnsAs112TopLocationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TopLocationsFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TopLocationsFormat $json = RadarGetDnsAs112TopLocationsFormat$$json._();

static const RadarGetDnsAs112TopLocationsFormat csv = RadarGetDnsAs112TopLocationsFormat$csv._();

static const List<RadarGetDnsAs112TopLocationsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TopLocationsFormat$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TopLocationsFormat($value)';

 }
@immutable final class RadarGetDnsAs112TopLocationsFormat$$json extends RadarGetDnsAs112TopLocationsFormat {const RadarGetDnsAs112TopLocationsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsFormat$csv extends RadarGetDnsAs112TopLocationsFormat {const RadarGetDnsAs112TopLocationsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsFormat$Unknown extends RadarGetDnsAs112TopLocationsFormat {const RadarGetDnsAs112TopLocationsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TopLocationsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
