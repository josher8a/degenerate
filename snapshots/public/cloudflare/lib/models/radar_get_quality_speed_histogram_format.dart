// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualitySpeedHistogramFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetQualitySpeedHistogramFormat {const RadarGetQualitySpeedHistogramFormat();

factory RadarGetQualitySpeedHistogramFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetQualitySpeedHistogramFormat$Unknown(json),
}; }

static const RadarGetQualitySpeedHistogramFormat $json = RadarGetQualitySpeedHistogramFormat$$json._();

static const RadarGetQualitySpeedHistogramFormat csv = RadarGetQualitySpeedHistogramFormat$csv._();

static const List<RadarGetQualitySpeedHistogramFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetQualitySpeedHistogramFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetQualitySpeedHistogramFormat$$json() => $json(),
      RadarGetQualitySpeedHistogramFormat$csv() => csv(),
      RadarGetQualitySpeedHistogramFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetQualitySpeedHistogramFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetQualitySpeedHistogramFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetQualitySpeedHistogramFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetQualitySpeedHistogramFormat($value)';

 }
@immutable final class RadarGetQualitySpeedHistogramFormat$$json extends RadarGetQualitySpeedHistogramFormat {const RadarGetQualitySpeedHistogramFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedHistogramFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetQualitySpeedHistogramFormat$csv extends RadarGetQualitySpeedHistogramFormat {const RadarGetQualitySpeedHistogramFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedHistogramFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetQualitySpeedHistogramFormat$Unknown extends RadarGetQualitySpeedHistogramFormat {const RadarGetQualitySpeedHistogramFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualitySpeedHistogramFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
