// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualitySpeedSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetQualitySpeedSummaryFormat {const RadarGetQualitySpeedSummaryFormat();

factory RadarGetQualitySpeedSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetQualitySpeedSummaryFormat$Unknown(json),
}; }

static const RadarGetQualitySpeedSummaryFormat $json = RadarGetQualitySpeedSummaryFormat$$json._();

static const RadarGetQualitySpeedSummaryFormat csv = RadarGetQualitySpeedSummaryFormat$csv._();

static const List<RadarGetQualitySpeedSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetQualitySpeedSummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetQualitySpeedSummaryFormat$$json() => $json(),
      RadarGetQualitySpeedSummaryFormat$csv() => csv(),
      RadarGetQualitySpeedSummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetQualitySpeedSummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetQualitySpeedSummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetQualitySpeedSummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetQualitySpeedSummaryFormat($value)';

 }
@immutable final class RadarGetQualitySpeedSummaryFormat$$json extends RadarGetQualitySpeedSummaryFormat {const RadarGetQualitySpeedSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetQualitySpeedSummaryFormat$csv extends RadarGetQualitySpeedSummaryFormat {const RadarGetQualitySpeedSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetQualitySpeedSummaryFormat$Unknown extends RadarGetQualitySpeedSummaryFormat {const RadarGetQualitySpeedSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualitySpeedSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
