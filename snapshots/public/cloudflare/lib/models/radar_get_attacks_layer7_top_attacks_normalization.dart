// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopAttacksNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer7TopAttacksNormalization {const RadarGetAttacksLayer7TopAttacksNormalization();

factory RadarGetAttacksLayer7TopAttacksNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN_MAX' => minMax,
  _ => RadarGetAttacksLayer7TopAttacksNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopAttacksNormalization percentage = RadarGetAttacksLayer7TopAttacksNormalization$percentage._();

static const RadarGetAttacksLayer7TopAttacksNormalization minMax = RadarGetAttacksLayer7TopAttacksNormalization$minMax._();

static const List<RadarGetAttacksLayer7TopAttacksNormalization> values = [percentage, minMax];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN_MAX' => 'minMax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TopAttacksNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function() minMax, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopAttacksNormalization$percentage() => percentage(),
      RadarGetAttacksLayer7TopAttacksNormalization$minMax() => minMax(),
      RadarGetAttacksLayer7TopAttacksNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function()? minMax, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopAttacksNormalization$percentage() => percentage != null ? percentage() : orElse(value),
      RadarGetAttacksLayer7TopAttacksNormalization$minMax() => minMax != null ? minMax() : orElse(value),
      RadarGetAttacksLayer7TopAttacksNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TopAttacksNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer7TopAttacksNormalization$percentage extends RadarGetAttacksLayer7TopAttacksNormalization {const RadarGetAttacksLayer7TopAttacksNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksNormalization$minMax extends RadarGetAttacksLayer7TopAttacksNormalization {const RadarGetAttacksLayer7TopAttacksNormalization$minMax._();

@override String get value => 'MIN_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksNormalization$minMax;

@override int get hashCode => 'MIN_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksNormalization$Unknown extends RadarGetAttacksLayer7TopAttacksNormalization {const RadarGetAttacksLayer7TopAttacksNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopAttacksNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
