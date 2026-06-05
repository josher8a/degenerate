// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesByIpVersionFormat {const RadarGetDnsAs112TimeseriesByIpVersionFormat();

factory RadarGetDnsAs112TimeseriesByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByIpVersionFormat $json = RadarGetDnsAs112TimeseriesByIpVersionFormat$$json._();

static const RadarGetDnsAs112TimeseriesByIpVersionFormat csv = RadarGetDnsAs112TimeseriesByIpVersionFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByIpVersionFormat$$json() => $json(),
      RadarGetDnsAs112TimeseriesByIpVersionFormat$csv() => csv(),
      RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByIpVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TimeseriesByIpVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByIpVersionFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionFormat$$json extends RadarGetDnsAs112TimeseriesByIpVersionFormat {const RadarGetDnsAs112TimeseriesByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionFormat$csv extends RadarGetDnsAs112TimeseriesByIpVersionFormat {const RadarGetDnsAs112TimeseriesByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown extends RadarGetDnsAs112TimeseriesByIpVersionFormat {const RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
