// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByQueryTypeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryByQueryTypeFormat {const RadarGetDnsSummaryByQueryTypeFormat();

factory RadarGetDnsSummaryByQueryTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByQueryTypeFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryByQueryTypeFormat $json = RadarGetDnsSummaryByQueryTypeFormat$$json._();

static const RadarGetDnsSummaryByQueryTypeFormat csv = RadarGetDnsSummaryByQueryTypeFormat$csv._();

static const List<RadarGetDnsSummaryByQueryTypeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByQueryTypeFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByQueryTypeFormat$$json() => $json(),
      RadarGetDnsSummaryByQueryTypeFormat$csv() => csv(),
      RadarGetDnsSummaryByQueryTypeFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByQueryTypeFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsSummaryByQueryTypeFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsSummaryByQueryTypeFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByQueryTypeFormat($value)';

 }
@immutable final class RadarGetDnsSummaryByQueryTypeFormat$$json extends RadarGetDnsSummaryByQueryTypeFormat {const RadarGetDnsSummaryByQueryTypeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeFormat$csv extends RadarGetDnsSummaryByQueryTypeFormat {const RadarGetDnsSummaryByQueryTypeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeFormat$Unknown extends RadarGetDnsSummaryByQueryTypeFormat {const RadarGetDnsSummaryByQueryTypeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByQueryTypeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
