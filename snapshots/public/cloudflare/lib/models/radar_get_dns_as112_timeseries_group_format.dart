// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesGroupFormat {const RadarGetDnsAs112TimeseriesGroupFormat();

factory RadarGetDnsAs112TimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupFormat $json = RadarGetDnsAs112TimeseriesGroupFormat$$json._();

static const RadarGetDnsAs112TimeseriesGroupFormat csv = RadarGetDnsAs112TimeseriesGroupFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupFormat$$json() => $json(),
      RadarGetDnsAs112TimeseriesGroupFormat$csv() => csv(),
      RadarGetDnsAs112TimeseriesGroupFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupFormat$$json extends RadarGetDnsAs112TimeseriesGroupFormat {const RadarGetDnsAs112TimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupFormat$csv extends RadarGetDnsAs112TimeseriesGroupFormat {const RadarGetDnsAs112TimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupFormat$Unknown extends RadarGetDnsAs112TimeseriesGroupFormat {const RadarGetDnsAs112TimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
