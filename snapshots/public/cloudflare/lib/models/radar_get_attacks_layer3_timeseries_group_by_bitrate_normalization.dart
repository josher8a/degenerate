// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization {const RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization();

factory RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization percentage = RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$percentage._();

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization min0Max = RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$min0Max._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function() min0Max, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$percentage() => percentage(),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$min0Max() => min0Max(),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function()? min0Max, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$percentage() => percentage != null ? percentage() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$min0Max() => min0Max != null ? min0Max() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$percentage extends RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization {const RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$min0Max extends RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization {const RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization {const RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
