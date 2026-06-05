// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummaryNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetCtSummaryNormalization {const RadarGetCtSummaryNormalization();

factory RadarGetCtSummaryNormalization.fromJson(String json) { return switch (json) {
  'RAW_VALUES' => rawValues,
  'PERCENTAGE' => percentage,
  _ => RadarGetCtSummaryNormalization$Unknown(json),
}; }

static const RadarGetCtSummaryNormalization rawValues = RadarGetCtSummaryNormalization$rawValues._();

static const RadarGetCtSummaryNormalization percentage = RadarGetCtSummaryNormalization$percentage._();

static const List<RadarGetCtSummaryNormalization> values = [rawValues, percentage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RAW_VALUES' => 'rawValues',
  'PERCENTAGE' => 'percentage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtSummaryNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() rawValues, required W Function() percentage, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtSummaryNormalization$rawValues() => rawValues(),
      RadarGetCtSummaryNormalization$percentage() => percentage(),
      RadarGetCtSummaryNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? rawValues, W Function()? percentage, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtSummaryNormalization$rawValues() => rawValues != null ? rawValues() : orElse(value),
      RadarGetCtSummaryNormalization$percentage() => percentage != null ? percentage() : orElse(value),
      RadarGetCtSummaryNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtSummaryNormalization($value)';

 }
@immutable final class RadarGetCtSummaryNormalization$rawValues extends RadarGetCtSummaryNormalization {const RadarGetCtSummaryNormalization$rawValues._();

@override String get value => 'RAW_VALUES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryNormalization$rawValues;

@override int get hashCode => 'RAW_VALUES'.hashCode;

 }
@immutable final class RadarGetCtSummaryNormalization$percentage extends RadarGetCtSummaryNormalization {const RadarGetCtSummaryNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetCtSummaryNormalization$Unknown extends RadarGetCtSummaryNormalization {const RadarGetCtSummaryNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtSummaryNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
