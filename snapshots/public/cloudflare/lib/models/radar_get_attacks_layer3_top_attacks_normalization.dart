// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopAttacksNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer3TopAttacksNormalization {const RadarGetAttacksLayer3TopAttacksNormalization();

factory RadarGetAttacksLayer3TopAttacksNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN_MAX' => minMax,
  _ => RadarGetAttacksLayer3TopAttacksNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopAttacksNormalization percentage = RadarGetAttacksLayer3TopAttacksNormalization$percentage._();

static const RadarGetAttacksLayer3TopAttacksNormalization minMax = RadarGetAttacksLayer3TopAttacksNormalization$minMax._();

static const List<RadarGetAttacksLayer3TopAttacksNormalization> values = [percentage, minMax];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN_MAX' => 'minMax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TopAttacksNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function() minMax, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TopAttacksNormalization$percentage() => percentage(),
      RadarGetAttacksLayer3TopAttacksNormalization$minMax() => minMax(),
      RadarGetAttacksLayer3TopAttacksNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function()? minMax, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TopAttacksNormalization$percentage() => percentage != null ? percentage() : orElse(value),
      RadarGetAttacksLayer3TopAttacksNormalization$minMax() => minMax != null ? minMax() : orElse(value),
      RadarGetAttacksLayer3TopAttacksNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TopAttacksNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer3TopAttacksNormalization$percentage extends RadarGetAttacksLayer3TopAttacksNormalization {const RadarGetAttacksLayer3TopAttacksNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksNormalization$minMax extends RadarGetAttacksLayer3TopAttacksNormalization {const RadarGetAttacksLayer3TopAttacksNormalization$minMax._();

@override String get value => 'MIN_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksNormalization$minMax;

@override int get hashCode => 'MIN_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksNormalization$Unknown extends RadarGetAttacksLayer3TopAttacksNormalization {const RadarGetAttacksLayer3TopAttacksNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopAttacksNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
