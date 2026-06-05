// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesFormat {const RadarGetDnsAs112TimeseriesFormat();

factory RadarGetDnsAs112TimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesFormat $json = RadarGetDnsAs112TimeseriesFormat$$json._();

static const RadarGetDnsAs112TimeseriesFormat csv = RadarGetDnsAs112TimeseriesFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesFormat$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesFormat$$json extends RadarGetDnsAs112TimeseriesFormat {const RadarGetDnsAs112TimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesFormat$csv extends RadarGetDnsAs112TimeseriesFormat {const RadarGetDnsAs112TimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesFormat$Unknown extends RadarGetDnsAs112TimeseriesFormat {const RadarGetDnsAs112TimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
