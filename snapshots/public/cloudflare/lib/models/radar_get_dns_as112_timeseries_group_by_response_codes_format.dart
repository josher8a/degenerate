// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat {const RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat();

factory RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat $json = RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$$json._();

static const RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat csv = RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$$json() => $json(),
      RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$csv() => csv(),
      RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$$json extends RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat {const RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$csv extends RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat {const RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$Unknown extends RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat {const RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByResponseCodesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
