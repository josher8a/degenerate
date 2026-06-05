// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesGroupFormat {const RadarGetDnsTimeseriesGroupFormat();

factory RadarGetDnsTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupFormat $json = RadarGetDnsTimeseriesGroupFormat$$json._();

static const RadarGetDnsTimeseriesGroupFormat csv = RadarGetDnsTimeseriesGroupFormat$csv._();

static const List<RadarGetDnsTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupFormat$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupFormat$$json extends RadarGetDnsTimeseriesGroupFormat {const RadarGetDnsTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupFormat$csv extends RadarGetDnsTimeseriesGroupFormat {const RadarGetDnsTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupFormat$Unknown extends RadarGetDnsTimeseriesGroupFormat {const RadarGetDnsTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
