// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization {const RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization();

factory RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization percentage = RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$percentage._();

static const RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization min0Max = RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$min0Max._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function() min0Max, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$percentage() => percentage(),
      RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$min0Max() => min0Max(),
      RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function()? min0Max, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$percentage() => percentage != null ? percentage() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$min0Max() => min0Max != null ? min0Max() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$percentage extends RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization {const RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$min0Max extends RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization {const RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization {const RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByVectorNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
