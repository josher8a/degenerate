// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat {const RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat();

factory RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat $json = RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$$json._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat csv = RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$$json() => $json(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$csv() => csv(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$$json extends RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat {const RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$csv extends RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat {const RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$Unknown extends RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat {const RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
