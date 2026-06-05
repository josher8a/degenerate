// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesGroupByIpVersionFormat {const RadarGetDnsTimeseriesGroupByIpVersionFormat();

factory RadarGetDnsTimeseriesGroupByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupByIpVersionFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByIpVersionFormat $json = RadarGetDnsTimeseriesGroupByIpVersionFormat$$json._();

static const RadarGetDnsTimeseriesGroupByIpVersionFormat csv = RadarGetDnsTimeseriesGroupByIpVersionFormat$csv._();

static const List<RadarGetDnsTimeseriesGroupByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByIpVersionFormat$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByIpVersionFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionFormat$$json extends RadarGetDnsTimeseriesGroupByIpVersionFormat {const RadarGetDnsTimeseriesGroupByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionFormat$csv extends RadarGetDnsTimeseriesGroupByIpVersionFormat {const RadarGetDnsTimeseriesGroupByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionFormat$Unknown extends RadarGetDnsTimeseriesGroupByIpVersionFormat {const RadarGetDnsTimeseriesGroupByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
