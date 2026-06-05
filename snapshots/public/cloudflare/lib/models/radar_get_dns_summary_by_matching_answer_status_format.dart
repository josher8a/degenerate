// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByMatchingAnswerStatusFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryByMatchingAnswerStatusFormat {const RadarGetDnsSummaryByMatchingAnswerStatusFormat();

factory RadarGetDnsSummaryByMatchingAnswerStatusFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByMatchingAnswerStatusFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryByMatchingAnswerStatusFormat $json = RadarGetDnsSummaryByMatchingAnswerStatusFormat$$json._();

static const RadarGetDnsSummaryByMatchingAnswerStatusFormat csv = RadarGetDnsSummaryByMatchingAnswerStatusFormat$csv._();

static const List<RadarGetDnsSummaryByMatchingAnswerStatusFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByMatchingAnswerStatusFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByMatchingAnswerStatusFormat$$json() => $json(),
      RadarGetDnsSummaryByMatchingAnswerStatusFormat$csv() => csv(),
      RadarGetDnsSummaryByMatchingAnswerStatusFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByMatchingAnswerStatusFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByMatchingAnswerStatusFormat($value)';

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusFormat$$json extends RadarGetDnsSummaryByMatchingAnswerStatusFormat {const RadarGetDnsSummaryByMatchingAnswerStatusFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusFormat$csv extends RadarGetDnsSummaryByMatchingAnswerStatusFormat {const RadarGetDnsSummaryByMatchingAnswerStatusFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusFormat$Unknown extends RadarGetDnsSummaryByMatchingAnswerStatusFormat {const RadarGetDnsSummaryByMatchingAnswerStatusFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByMatchingAnswerStatusFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
