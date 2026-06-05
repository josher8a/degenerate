// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByResponseTtlFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesGroupByResponseTtlFormat {const RadarGetDnsTimeseriesGroupByResponseTtlFormat();

factory RadarGetDnsTimeseriesGroupByResponseTtlFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupByResponseTtlFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByResponseTtlFormat $json = RadarGetDnsTimeseriesGroupByResponseTtlFormat$$json._();

static const RadarGetDnsTimeseriesGroupByResponseTtlFormat csv = RadarGetDnsTimeseriesGroupByResponseTtlFormat$csv._();

static const List<RadarGetDnsTimeseriesGroupByResponseTtlFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByResponseTtlFormat$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByResponseTtlFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlFormat$$json extends RadarGetDnsTimeseriesGroupByResponseTtlFormat {const RadarGetDnsTimeseriesGroupByResponseTtlFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlFormat$csv extends RadarGetDnsTimeseriesGroupByResponseTtlFormat {const RadarGetDnsTimeseriesGroupByResponseTtlFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlFormat$Unknown extends RadarGetDnsTimeseriesGroupByResponseTtlFormat {const RadarGetDnsTimeseriesGroupByResponseTtlFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByResponseTtlFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
