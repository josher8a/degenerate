// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByResponseCodeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesGroupByResponseCodeFormat {const RadarGetDnsTimeseriesGroupByResponseCodeFormat();

factory RadarGetDnsTimeseriesGroupByResponseCodeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupByResponseCodeFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByResponseCodeFormat $json = RadarGetDnsTimeseriesGroupByResponseCodeFormat$$json._();

static const RadarGetDnsTimeseriesGroupByResponseCodeFormat csv = RadarGetDnsTimeseriesGroupByResponseCodeFormat$csv._();

static const List<RadarGetDnsTimeseriesGroupByResponseCodeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByResponseCodeFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByResponseCodeFormat$$json() => $json(),
      RadarGetDnsTimeseriesGroupByResponseCodeFormat$csv() => csv(),
      RadarGetDnsTimeseriesGroupByResponseCodeFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByResponseCodeFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseCodeFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseCodeFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByResponseCodeFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeFormat$$json extends RadarGetDnsTimeseriesGroupByResponseCodeFormat {const RadarGetDnsTimeseriesGroupByResponseCodeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseCodeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeFormat$csv extends RadarGetDnsTimeseriesGroupByResponseCodeFormat {const RadarGetDnsTimeseriesGroupByResponseCodeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseCodeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeFormat$Unknown extends RadarGetDnsTimeseriesGroupByResponseCodeFormat {const RadarGetDnsTimeseriesGroupByResponseCodeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByResponseCodeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
