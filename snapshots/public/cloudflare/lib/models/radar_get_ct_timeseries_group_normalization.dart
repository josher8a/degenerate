// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetCtTimeseriesGroupNormalization {const RadarGetCtTimeseriesGroupNormalization();

factory RadarGetCtTimeseriesGroupNormalization.fromJson(String json) { return switch (json) {
  'RAW_VALUES' => rawValues,
  'PERCENTAGE' => percentage,
  _ => RadarGetCtTimeseriesGroupNormalization$Unknown(json),
}; }

static const RadarGetCtTimeseriesGroupNormalization rawValues = RadarGetCtTimeseriesGroupNormalization$rawValues._();

static const RadarGetCtTimeseriesGroupNormalization percentage = RadarGetCtTimeseriesGroupNormalization$percentage._();

static const List<RadarGetCtTimeseriesGroupNormalization> values = [rawValues, percentage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RAW_VALUES' => 'rawValues',
  'PERCENTAGE' => 'percentage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtTimeseriesGroupNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() rawValues, required W Function() percentage, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupNormalization$rawValues() => rawValues(),
      RadarGetCtTimeseriesGroupNormalization$percentage() => percentage(),
      RadarGetCtTimeseriesGroupNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? rawValues, W Function()? percentage, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupNormalization$rawValues() => rawValues != null ? rawValues() : orElse(value),
      RadarGetCtTimeseriesGroupNormalization$percentage() => percentage != null ? percentage() : orElse(value),
      RadarGetCtTimeseriesGroupNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtTimeseriesGroupNormalization($value)';

 }
@immutable final class RadarGetCtTimeseriesGroupNormalization$rawValues extends RadarGetCtTimeseriesGroupNormalization {const RadarGetCtTimeseriesGroupNormalization$rawValues._();

@override String get value => 'RAW_VALUES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupNormalization$rawValues;

@override int get hashCode => 'RAW_VALUES'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupNormalization$percentage extends RadarGetCtTimeseriesGroupNormalization {const RadarGetCtTimeseriesGroupNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupNormalization$Unknown extends RadarGetCtTimeseriesGroupNormalization {const RadarGetCtTimeseriesGroupNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
