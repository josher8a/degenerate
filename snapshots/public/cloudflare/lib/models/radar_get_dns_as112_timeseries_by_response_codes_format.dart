// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByResponseCodesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesByResponseCodesFormat {const RadarGetDnsAs112TimeseriesByResponseCodesFormat();

factory RadarGetDnsAs112TimeseriesByResponseCodesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesByResponseCodesFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByResponseCodesFormat $json = RadarGetDnsAs112TimeseriesByResponseCodesFormat$$json._();

static const RadarGetDnsAs112TimeseriesByResponseCodesFormat csv = RadarGetDnsAs112TimeseriesByResponseCodesFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesByResponseCodesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByResponseCodesFormat$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByResponseCodesFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByResponseCodesFormat$$json extends RadarGetDnsAs112TimeseriesByResponseCodesFormat {const RadarGetDnsAs112TimeseriesByResponseCodesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByResponseCodesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByResponseCodesFormat$csv extends RadarGetDnsAs112TimeseriesByResponseCodesFormat {const RadarGetDnsAs112TimeseriesByResponseCodesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByResponseCodesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByResponseCodesFormat$Unknown extends RadarGetDnsAs112TimeseriesByResponseCodesFormat {const RadarGetDnsAs112TimeseriesByResponseCodesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByResponseCodesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
