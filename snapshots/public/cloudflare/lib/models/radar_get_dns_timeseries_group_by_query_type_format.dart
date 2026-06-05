// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByQueryTypeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesGroupByQueryTypeFormat {const RadarGetDnsTimeseriesGroupByQueryTypeFormat();

factory RadarGetDnsTimeseriesGroupByQueryTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupByQueryTypeFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByQueryTypeFormat $json = RadarGetDnsTimeseriesGroupByQueryTypeFormat$$json._();

static const RadarGetDnsTimeseriesGroupByQueryTypeFormat csv = RadarGetDnsTimeseriesGroupByQueryTypeFormat$csv._();

static const List<RadarGetDnsTimeseriesGroupByQueryTypeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByQueryTypeFormat$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByQueryTypeFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeFormat$$json extends RadarGetDnsTimeseriesGroupByQueryTypeFormat {const RadarGetDnsTimeseriesGroupByQueryTypeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeFormat$csv extends RadarGetDnsTimeseriesGroupByQueryTypeFormat {const RadarGetDnsTimeseriesGroupByQueryTypeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeFormat$Unknown extends RadarGetDnsTimeseriesGroupByQueryTypeFormat {const RadarGetDnsTimeseriesGroupByQueryTypeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByQueryTypeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
