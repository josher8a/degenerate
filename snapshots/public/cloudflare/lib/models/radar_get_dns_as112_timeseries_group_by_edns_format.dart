// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByEdnsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesGroupByEdnsFormat {const RadarGetDnsAs112TimeseriesGroupByEdnsFormat();

factory RadarGetDnsAs112TimeseriesGroupByEdnsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesGroupByEdnsFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByEdnsFormat $json = RadarGetDnsAs112TimeseriesGroupByEdnsFormat$$json._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsFormat csv = RadarGetDnsAs112TimeseriesGroupByEdnsFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesGroupByEdnsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByEdnsFormat$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByEdnsFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsFormat$$json extends RadarGetDnsAs112TimeseriesGroupByEdnsFormat {const RadarGetDnsAs112TimeseriesGroupByEdnsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsFormat$csv extends RadarGetDnsAs112TimeseriesGroupByEdnsFormat {const RadarGetDnsAs112TimeseriesGroupByEdnsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsFormat$Unknown extends RadarGetDnsAs112TimeseriesGroupByEdnsFormat {const RadarGetDnsAs112TimeseriesGroupByEdnsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByEdnsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
