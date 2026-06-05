// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesByBytesNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer3TimeseriesByBytesNormalization {const RadarGetAttacksLayer3TimeseriesByBytesNormalization();

factory RadarGetAttacksLayer3TimeseriesByBytesNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE_CHANGE' => percentageChange,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer3TimeseriesByBytesNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesByBytesNormalization percentageChange = RadarGetAttacksLayer3TimeseriesByBytesNormalization$percentageChange._();

static const RadarGetAttacksLayer3TimeseriesByBytesNormalization min0Max = RadarGetAttacksLayer3TimeseriesByBytesNormalization$min0Max._();

static const List<RadarGetAttacksLayer3TimeseriesByBytesNormalization> values = [percentageChange, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE_CHANGE' => 'percentageChange',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesByBytesNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentageChange, required W Function() min0Max, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesByBytesNormalization$percentageChange() => percentageChange(),
      RadarGetAttacksLayer3TimeseriesByBytesNormalization$min0Max() => min0Max(),
      RadarGetAttacksLayer3TimeseriesByBytesNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentageChange, W Function()? min0Max, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesByBytesNormalization$percentageChange() => percentageChange != null ? percentageChange() : orElse(value),
      RadarGetAttacksLayer3TimeseriesByBytesNormalization$min0Max() => min0Max != null ? min0Max() : orElse(value),
      RadarGetAttacksLayer3TimeseriesByBytesNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesByBytesNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesNormalization$percentageChange extends RadarGetAttacksLayer3TimeseriesByBytesNormalization {const RadarGetAttacksLayer3TimeseriesByBytesNormalization$percentageChange._();

@override String get value => 'PERCENTAGE_CHANGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesNormalization$percentageChange;

@override int get hashCode => 'PERCENTAGE_CHANGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesNormalization$min0Max extends RadarGetAttacksLayer3TimeseriesByBytesNormalization {const RadarGetAttacksLayer3TimeseriesByBytesNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesNormalization$Unknown extends RadarGetAttacksLayer3TimeseriesByBytesNormalization {const RadarGetAttacksLayer3TimeseriesByBytesNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesByBytesNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
