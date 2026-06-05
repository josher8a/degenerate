// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByDnssecFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesGroupByDnssecFormat {const RadarGetDnsAs112TimeseriesGroupByDnssecFormat();

factory RadarGetDnsAs112TimeseriesGroupByDnssecFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesGroupByDnssecFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByDnssecFormat $json = RadarGetDnsAs112TimeseriesGroupByDnssecFormat$$json._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecFormat csv = RadarGetDnsAs112TimeseriesGroupByDnssecFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesGroupByDnssecFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByDnssecFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByDnssecFormat$$json() => $json(),
      RadarGetDnsAs112TimeseriesGroupByDnssecFormat$csv() => csv(),
      RadarGetDnsAs112TimeseriesGroupByDnssecFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByDnssecFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByDnssecFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByDnssecFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByDnssecFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecFormat$$json extends RadarGetDnsAs112TimeseriesGroupByDnssecFormat {const RadarGetDnsAs112TimeseriesGroupByDnssecFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecFormat$csv extends RadarGetDnsAs112TimeseriesGroupByDnssecFormat {const RadarGetDnsAs112TimeseriesGroupByDnssecFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecFormat$Unknown extends RadarGetDnsAs112TimeseriesGroupByDnssecFormat {const RadarGetDnsAs112TimeseriesGroupByDnssecFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByDnssecFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
