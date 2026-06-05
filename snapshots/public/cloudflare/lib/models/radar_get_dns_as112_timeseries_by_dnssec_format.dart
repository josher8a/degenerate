// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByDnssecFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesByDnssecFormat {const RadarGetDnsAs112TimeseriesByDnssecFormat();

factory RadarGetDnsAs112TimeseriesByDnssecFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByDnssecFormat $json = RadarGetDnsAs112TimeseriesByDnssecFormat$$json._();

static const RadarGetDnsAs112TimeseriesByDnssecFormat csv = RadarGetDnsAs112TimeseriesByDnssecFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesByDnssecFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByDnssecFormat$$json() => $json(),
      RadarGetDnsAs112TimeseriesByDnssecFormat$csv() => csv(),
      RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByDnssecFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByDnssecFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecFormat$$json extends RadarGetDnsAs112TimeseriesByDnssecFormat {const RadarGetDnsAs112TimeseriesByDnssecFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecFormat$csv extends RadarGetDnsAs112TimeseriesByDnssecFormat {const RadarGetDnsAs112TimeseriesByDnssecFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown extends RadarGetDnsAs112TimeseriesByDnssecFormat {const RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByDnssecFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
