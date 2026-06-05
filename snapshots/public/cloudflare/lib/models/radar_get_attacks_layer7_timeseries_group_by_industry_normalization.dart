// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization {const RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization();

factory RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization percentage = RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$percentage._();

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization min0Max = RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$min0Max._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function() min0Max, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$percentage() => percentage(),
      RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$min0Max() => min0Max(),
      RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function()? min0Max, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$percentage() => percentage != null ? percentage() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$min0Max() => min0Max != null ? min0Max() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$percentage extends RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization {const RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$min0Max extends RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization {const RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization {const RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByIndustryNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
