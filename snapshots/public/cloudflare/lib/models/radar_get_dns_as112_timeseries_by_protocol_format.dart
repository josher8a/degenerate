// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesByProtocolFormat {const RadarGetDnsAs112TimeseriesByProtocolFormat();

factory RadarGetDnsAs112TimeseriesByProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByProtocolFormat $json = RadarGetDnsAs112TimeseriesByProtocolFormat$$json._();

static const RadarGetDnsAs112TimeseriesByProtocolFormat csv = RadarGetDnsAs112TimeseriesByProtocolFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesByProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByProtocolFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolFormat$$json extends RadarGetDnsAs112TimeseriesByProtocolFormat {const RadarGetDnsAs112TimeseriesByProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolFormat$csv extends RadarGetDnsAs112TimeseriesByProtocolFormat {const RadarGetDnsAs112TimeseriesByProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown extends RadarGetDnsAs112TimeseriesByProtocolFormat {const RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
