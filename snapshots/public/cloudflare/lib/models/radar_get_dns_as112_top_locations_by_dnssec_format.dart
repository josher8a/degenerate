// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TopLocationsByDnssecFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TopLocationsByDnssecFormat {const RadarGetDnsAs112TopLocationsByDnssecFormat();

factory RadarGetDnsAs112TopLocationsByDnssecFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TopLocationsByDnssecFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TopLocationsByDnssecFormat $json = RadarGetDnsAs112TopLocationsByDnssecFormat$$json._();

static const RadarGetDnsAs112TopLocationsByDnssecFormat csv = RadarGetDnsAs112TopLocationsByDnssecFormat$csv._();

static const List<RadarGetDnsAs112TopLocationsByDnssecFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TopLocationsByDnssecFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TopLocationsByDnssecFormat$$json() => $json(),
      RadarGetDnsAs112TopLocationsByDnssecFormat$csv() => csv(),
      RadarGetDnsAs112TopLocationsByDnssecFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TopLocationsByDnssecFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TopLocationsByDnssecFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TopLocationsByDnssecFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TopLocationsByDnssecFormat($value)';

 }
@immutable final class RadarGetDnsAs112TopLocationsByDnssecFormat$$json extends RadarGetDnsAs112TopLocationsByDnssecFormat {const RadarGetDnsAs112TopLocationsByDnssecFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByDnssecFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByDnssecFormat$csv extends RadarGetDnsAs112TopLocationsByDnssecFormat {const RadarGetDnsAs112TopLocationsByDnssecFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByDnssecFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByDnssecFormat$Unknown extends RadarGetDnsAs112TopLocationsByDnssecFormat {const RadarGetDnsAs112TopLocationsByDnssecFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TopLocationsByDnssecFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
