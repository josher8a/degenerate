// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByResponseTtlFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryByResponseTtlFormat {const RadarGetDnsSummaryByResponseTtlFormat();

factory RadarGetDnsSummaryByResponseTtlFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByResponseTtlFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryByResponseTtlFormat $json = RadarGetDnsSummaryByResponseTtlFormat$$json._();

static const RadarGetDnsSummaryByResponseTtlFormat csv = RadarGetDnsSummaryByResponseTtlFormat$csv._();

static const List<RadarGetDnsSummaryByResponseTtlFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByResponseTtlFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByResponseTtlFormat$$json() => $json(),
      RadarGetDnsSummaryByResponseTtlFormat$csv() => csv(),
      RadarGetDnsSummaryByResponseTtlFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByResponseTtlFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsSummaryByResponseTtlFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsSummaryByResponseTtlFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByResponseTtlFormat($value)';

 }
@immutable final class RadarGetDnsSummaryByResponseTtlFormat$$json extends RadarGetDnsSummaryByResponseTtlFormat {const RadarGetDnsSummaryByResponseTtlFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlFormat$csv extends RadarGetDnsSummaryByResponseTtlFormat {const RadarGetDnsSummaryByResponseTtlFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlFormat$Unknown extends RadarGetDnsSummaryByResponseTtlFormat {const RadarGetDnsSummaryByResponseTtlFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByResponseTtlFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
