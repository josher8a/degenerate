// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesByIpVersionFormat {const RadarGetDnsAs112TimeseriesByIpVersionFormat();

factory RadarGetDnsAs112TimeseriesByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByIpVersionFormat $json = RadarGetDnsAs112TimeseriesByIpVersionFormat$$json._();

static const RadarGetDnsAs112TimeseriesByIpVersionFormat csv = RadarGetDnsAs112TimeseriesByIpVersionFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByIpVersionFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionFormat$$json extends RadarGetDnsAs112TimeseriesByIpVersionFormat {const RadarGetDnsAs112TimeseriesByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionFormat$csv extends RadarGetDnsAs112TimeseriesByIpVersionFormat {const RadarGetDnsAs112TimeseriesByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown extends RadarGetDnsAs112TimeseriesByIpVersionFormat {const RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
