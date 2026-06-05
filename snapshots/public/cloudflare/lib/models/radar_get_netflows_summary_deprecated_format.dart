// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsSummaryDeprecatedFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetNetflowsSummaryDeprecatedFormat {const RadarGetNetflowsSummaryDeprecatedFormat();

factory RadarGetNetflowsSummaryDeprecatedFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetNetflowsSummaryDeprecatedFormat$Unknown(json),
}; }

static const RadarGetNetflowsSummaryDeprecatedFormat $json = RadarGetNetflowsSummaryDeprecatedFormat$$json._();

static const RadarGetNetflowsSummaryDeprecatedFormat csv = RadarGetNetflowsSummaryDeprecatedFormat$csv._();

static const List<RadarGetNetflowsSummaryDeprecatedFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsSummaryDeprecatedFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetNetflowsSummaryDeprecatedFormat$$json() => $json(),
      RadarGetNetflowsSummaryDeprecatedFormat$csv() => csv(),
      RadarGetNetflowsSummaryDeprecatedFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetNetflowsSummaryDeprecatedFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetNetflowsSummaryDeprecatedFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetNetflowsSummaryDeprecatedFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetNetflowsSummaryDeprecatedFormat($value)';

 }
@immutable final class RadarGetNetflowsSummaryDeprecatedFormat$$json extends RadarGetNetflowsSummaryDeprecatedFormat {const RadarGetNetflowsSummaryDeprecatedFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryDeprecatedFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryDeprecatedFormat$csv extends RadarGetNetflowsSummaryDeprecatedFormat {const RadarGetNetflowsSummaryDeprecatedFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryDeprecatedFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryDeprecatedFormat$Unknown extends RadarGetNetflowsSummaryDeprecatedFormat {const RadarGetNetflowsSummaryDeprecatedFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsSummaryDeprecatedFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
