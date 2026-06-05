// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetNetflowsSummaryFormat {const RadarGetNetflowsSummaryFormat();

factory RadarGetNetflowsSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetNetflowsSummaryFormat$Unknown(json),
}; }

static const RadarGetNetflowsSummaryFormat $json = RadarGetNetflowsSummaryFormat$$json._();

static const RadarGetNetflowsSummaryFormat csv = RadarGetNetflowsSummaryFormat$csv._();

static const List<RadarGetNetflowsSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsSummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetNetflowsSummaryFormat$$json() => $json(),
      RadarGetNetflowsSummaryFormat$csv() => csv(),
      RadarGetNetflowsSummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetNetflowsSummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetNetflowsSummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetNetflowsSummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetNetflowsSummaryFormat($value)';

 }
@immutable final class RadarGetNetflowsSummaryFormat$$json extends RadarGetNetflowsSummaryFormat {const RadarGetNetflowsSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryFormat$csv extends RadarGetNetflowsSummaryFormat {const RadarGetNetflowsSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryFormat$Unknown extends RadarGetNetflowsSummaryFormat {const RadarGetNetflowsSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
