// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat();

factory RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat $json = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$$json._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat csv = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$csv._();

static const List<RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$$json() => $json(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$csv() => csv(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$$json extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$csv extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$Unknown extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
