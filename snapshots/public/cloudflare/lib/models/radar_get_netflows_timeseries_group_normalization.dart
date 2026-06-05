// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesGroupNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetNetflowsTimeseriesGroupNormalization {const RadarGetNetflowsTimeseriesGroupNormalization();

factory RadarGetNetflowsTimeseriesGroupNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetNetflowsTimeseriesGroupNormalization$Unknown(json),
}; }

static const RadarGetNetflowsTimeseriesGroupNormalization percentage = RadarGetNetflowsTimeseriesGroupNormalization$percentage._();

static const RadarGetNetflowsTimeseriesGroupNormalization min0Max = RadarGetNetflowsTimeseriesGroupNormalization$min0Max._();

static const List<RadarGetNetflowsTimeseriesGroupNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsTimeseriesGroupNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function() min0Max, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesGroupNormalization$percentage() => percentage(),
      RadarGetNetflowsTimeseriesGroupNormalization$min0Max() => min0Max(),
      RadarGetNetflowsTimeseriesGroupNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function()? min0Max, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesGroupNormalization$percentage() => percentage != null ? percentage() : orElse(value),
      RadarGetNetflowsTimeseriesGroupNormalization$min0Max() => min0Max != null ? min0Max() : orElse(value),
      RadarGetNetflowsTimeseriesGroupNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetNetflowsTimeseriesGroupNormalization($value)';

 }
@immutable final class RadarGetNetflowsTimeseriesGroupNormalization$percentage extends RadarGetNetflowsTimeseriesGroupNormalization {const RadarGetNetflowsTimeseriesGroupNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupNormalization$min0Max extends RadarGetNetflowsTimeseriesGroupNormalization {const RadarGetNetflowsTimeseriesGroupNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupNormalization$Unknown extends RadarGetNetflowsTimeseriesGroupNormalization {const RadarGetNetflowsTimeseriesGroupNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTimeseriesGroupNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
