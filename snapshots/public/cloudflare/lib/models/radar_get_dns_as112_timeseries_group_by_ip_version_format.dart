// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesGroupByIpVersionFormat {const RadarGetDnsAs112TimeseriesGroupByIpVersionFormat();

factory RadarGetDnsAs112TimeseriesGroupByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByIpVersionFormat $json = RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$$json._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionFormat csv = RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesGroupByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByIpVersionFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$$json extends RadarGetDnsAs112TimeseriesGroupByIpVersionFormat {const RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$csv extends RadarGetDnsAs112TimeseriesGroupByIpVersionFormat {const RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$Unknown extends RadarGetDnsAs112TimeseriesGroupByIpVersionFormat {const RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
