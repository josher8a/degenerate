// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesGroupByProtocolFormat {const RadarGetDnsAs112TimeseriesGroupByProtocolFormat();

factory RadarGetDnsAs112TimeseriesGroupByProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesGroupByProtocolFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByProtocolFormat $json = RadarGetDnsAs112TimeseriesGroupByProtocolFormat$$json._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolFormat csv = RadarGetDnsAs112TimeseriesGroupByProtocolFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesGroupByProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByProtocolFormat$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByProtocolFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolFormat$$json extends RadarGetDnsAs112TimeseriesGroupByProtocolFormat {const RadarGetDnsAs112TimeseriesGroupByProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolFormat$csv extends RadarGetDnsAs112TimeseriesGroupByProtocolFormat {const RadarGetDnsAs112TimeseriesGroupByProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolFormat$Unknown extends RadarGetDnsAs112TimeseriesGroupByProtocolFormat {const RadarGetDnsAs112TimeseriesGroupByProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
