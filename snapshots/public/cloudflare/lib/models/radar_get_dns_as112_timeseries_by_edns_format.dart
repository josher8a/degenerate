// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByEdnsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesByEdnsFormat {const RadarGetDnsAs112TimeseriesByEdnsFormat();

factory RadarGetDnsAs112TimeseriesByEdnsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesByEdnsFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByEdnsFormat $json = RadarGetDnsAs112TimeseriesByEdnsFormat$$json._();

static const RadarGetDnsAs112TimeseriesByEdnsFormat csv = RadarGetDnsAs112TimeseriesByEdnsFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesByEdnsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByEdnsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByEdnsFormat$$json() => $json(),
      RadarGetDnsAs112TimeseriesByEdnsFormat$csv() => csv(),
      RadarGetDnsAs112TimeseriesByEdnsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByEdnsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TimeseriesByEdnsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TimeseriesByEdnsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByEdnsFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsFormat$$json extends RadarGetDnsAs112TimeseriesByEdnsFormat {const RadarGetDnsAs112TimeseriesByEdnsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsFormat$csv extends RadarGetDnsAs112TimeseriesByEdnsFormat {const RadarGetDnsAs112TimeseriesByEdnsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsFormat$Unknown extends RadarGetDnsAs112TimeseriesByEdnsFormat {const RadarGetDnsAs112TimeseriesByEdnsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByEdnsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
