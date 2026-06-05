// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetCtSummaryFormat {const RadarGetCtSummaryFormat();

factory RadarGetCtSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetCtSummaryFormat$Unknown(json),
}; }

static const RadarGetCtSummaryFormat $json = RadarGetCtSummaryFormat$$json._();

static const RadarGetCtSummaryFormat csv = RadarGetCtSummaryFormat$csv._();

static const List<RadarGetCtSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtSummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtSummaryFormat$$json() => $json(),
      RadarGetCtSummaryFormat$csv() => csv(),
      RadarGetCtSummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtSummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetCtSummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetCtSummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtSummaryFormat($value)';

 }
@immutable final class RadarGetCtSummaryFormat$$json extends RadarGetCtSummaryFormat {const RadarGetCtSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetCtSummaryFormat$csv extends RadarGetCtSummaryFormat {const RadarGetCtSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetCtSummaryFormat$Unknown extends RadarGetCtSummaryFormat {const RadarGetCtSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
