// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat();

factory RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat $json = RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$$json._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat csv = RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$csv._();

static const List<RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$$json extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$csv extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$Unknown extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
