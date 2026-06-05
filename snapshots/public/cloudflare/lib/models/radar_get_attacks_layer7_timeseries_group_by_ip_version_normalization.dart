// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization();

factory RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization percentage = RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$percentage._();

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization min0Max = RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$min0Max._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function() min0Max, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$percentage() => percentage(),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$min0Max() => min0Max(),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function()? min0Max, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$percentage() => percentage != null ? percentage() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$min0Max() => min0Max != null ? min0Max() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$percentage extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$min0Max extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
