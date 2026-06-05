// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesFormat {const RadarGetDnsTimeseriesFormat();

factory RadarGetDnsTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesFormat $json = RadarGetDnsTimeseriesFormat$$json._();

static const RadarGetDnsTimeseriesFormat csv = RadarGetDnsTimeseriesFormat$csv._();

static const List<RadarGetDnsTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesFormat$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesFormat$$json extends RadarGetDnsTimeseriesFormat {const RadarGetDnsTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesFormat$csv extends RadarGetDnsTimeseriesFormat {const RadarGetDnsTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesFormat$Unknown extends RadarGetDnsTimeseriesFormat {const RadarGetDnsTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
