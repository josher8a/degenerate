// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TimeseriesByProtocolFormat {const RadarGetDnsAs112TimeseriesByProtocolFormat();

factory RadarGetDnsAs112TimeseriesByProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByProtocolFormat $json = RadarGetDnsAs112TimeseriesByProtocolFormat$$json._();

static const RadarGetDnsAs112TimeseriesByProtocolFormat csv = RadarGetDnsAs112TimeseriesByProtocolFormat$csv._();

static const List<RadarGetDnsAs112TimeseriesByProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByProtocolFormat$$json() => $json(),
      RadarGetDnsAs112TimeseriesByProtocolFormat$csv() => csv(),
      RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByProtocolFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TimeseriesByProtocolFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByProtocolFormat($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolFormat$$json extends RadarGetDnsAs112TimeseriesByProtocolFormat {const RadarGetDnsAs112TimeseriesByProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolFormat$csv extends RadarGetDnsAs112TimeseriesByProtocolFormat {const RadarGetDnsAs112TimeseriesByProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown extends RadarGetDnsAs112TimeseriesByProtocolFormat {const RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
