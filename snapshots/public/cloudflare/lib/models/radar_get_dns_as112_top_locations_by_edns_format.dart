// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TopLocationsByEdnsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112TopLocationsByEdnsFormat {const RadarGetDnsAs112TopLocationsByEdnsFormat();

factory RadarGetDnsAs112TopLocationsByEdnsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TopLocationsByEdnsFormat$Unknown(json),
}; }

static const RadarGetDnsAs112TopLocationsByEdnsFormat $json = RadarGetDnsAs112TopLocationsByEdnsFormat$$json._();

static const RadarGetDnsAs112TopLocationsByEdnsFormat csv = RadarGetDnsAs112TopLocationsByEdnsFormat$csv._();

static const List<RadarGetDnsAs112TopLocationsByEdnsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TopLocationsByEdnsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TopLocationsByEdnsFormat$$json() => $json(),
      RadarGetDnsAs112TopLocationsByEdnsFormat$csv() => csv(),
      RadarGetDnsAs112TopLocationsByEdnsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TopLocationsByEdnsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112TopLocationsByEdnsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112TopLocationsByEdnsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TopLocationsByEdnsFormat($value)';

 }
@immutable final class RadarGetDnsAs112TopLocationsByEdnsFormat$$json extends RadarGetDnsAs112TopLocationsByEdnsFormat {const RadarGetDnsAs112TopLocationsByEdnsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByEdnsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByEdnsFormat$csv extends RadarGetDnsAs112TopLocationsByEdnsFormat {const RadarGetDnsAs112TopLocationsByEdnsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByEdnsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByEdnsFormat$Unknown extends RadarGetDnsAs112TopLocationsByEdnsFormat {const RadarGetDnsAs112TopLocationsByEdnsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TopLocationsByEdnsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
