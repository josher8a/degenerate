// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TopLocationsByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TopLocationsByIpVersionFormat {const RadarGetDnsAs112TopLocationsByIpVersionFormat();

factory RadarGetDnsAs112TopLocationsByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TopLocationsByIpVersionFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TopLocationsByIpVersionFormat $json = RadarGetDnsAs112TopLocationsByIpVersionFormat$$json._();

static const RadarGetDnsAs112TopLocationsByIpVersionFormat csv = RadarGetDnsAs112TopLocationsByIpVersionFormat$csv._();

static const List<RadarGetDnsAs112TopLocationsByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TopLocationsByIpVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TopLocationsByIpVersionFormat$$json() => $json(),
      RadarGetDnsAs112TopLocationsByIpVersionFormat$csv() => csv(),
      RadarGetDnsAs112TopLocationsByIpVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TopLocationsByIpVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TopLocationsByIpVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TopLocationsByIpVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TopLocationsByIpVersionFormat($value)';

 }
@immutable final class RadarGetDnsAs112TopLocationsByIpVersionFormat$$json extends RadarGetDnsAs112TopLocationsByIpVersionFormat {const RadarGetDnsAs112TopLocationsByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByIpVersionFormat$csv extends RadarGetDnsAs112TopLocationsByIpVersionFormat {const RadarGetDnsAs112TopLocationsByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByIpVersionFormat$Unknown extends RadarGetDnsAs112TopLocationsByIpVersionFormat {const RadarGetDnsAs112TopLocationsByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TopLocationsByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
