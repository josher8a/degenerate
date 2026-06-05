// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByQueryTypeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesByQueryTypeFormat {const RadarGetDnsAs112TimeseriesByQueryTypeFormat();

factory RadarGetDnsAs112TimeseriesByQueryTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesByQueryTypeFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByQueryTypeFormat $json = RadarGetDnsAs112TimeseriesByQueryTypeFormat$$json._();

static const RadarGetDnsAs112TimeseriesByQueryTypeFormat csv = RadarGetDnsAs112TimeseriesByQueryTypeFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesByQueryTypeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByQueryTypeFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByQueryTypeFormat$$json() => $json(),
      RadarGetDnsAs112TimeseriesByQueryTypeFormat$csv() => csv(),
      RadarGetDnsAs112TimeseriesByQueryTypeFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByQueryTypeFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByQueryTypeFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeFormat$$json extends RadarGetDnsAs112TimeseriesByQueryTypeFormat {const RadarGetDnsAs112TimeseriesByQueryTypeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeFormat$csv extends RadarGetDnsAs112TimeseriesByQueryTypeFormat {const RadarGetDnsAs112TimeseriesByQueryTypeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeFormat$Unknown extends RadarGetDnsAs112TimeseriesByQueryTypeFormat {const RadarGetDnsAs112TimeseriesByQueryTypeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByQueryTypeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
