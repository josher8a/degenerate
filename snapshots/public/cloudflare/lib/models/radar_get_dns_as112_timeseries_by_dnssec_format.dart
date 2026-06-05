// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByDnssecFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesByDnssecFormat {const RadarGetDnsAs112TimeseriesByDnssecFormat();

factory RadarGetDnsAs112TimeseriesByDnssecFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByDnssecFormat $json = RadarGetDnsAs112TimeseriesByDnssecFormat$$json._();

static const RadarGetDnsAs112TimeseriesByDnssecFormat csv = RadarGetDnsAs112TimeseriesByDnssecFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesByDnssecFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByDnssecFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecFormat$$json extends RadarGetDnsAs112TimeseriesByDnssecFormat {const RadarGetDnsAs112TimeseriesByDnssecFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecFormat$csv extends RadarGetDnsAs112TimeseriesByDnssecFormat {const RadarGetDnsAs112TimeseriesByDnssecFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown extends RadarGetDnsAs112TimeseriesByDnssecFormat {const RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
