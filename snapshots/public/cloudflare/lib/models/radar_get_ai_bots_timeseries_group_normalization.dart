// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsTimeseriesGroupNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAiBotsTimeseriesGroupNormalization {const RadarGetAiBotsTimeseriesGroupNormalization();

factory RadarGetAiBotsTimeseriesGroupNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAiBotsTimeseriesGroupNormalization$Unknown(json),
}; }

static const RadarGetAiBotsTimeseriesGroupNormalization percentage = RadarGetAiBotsTimeseriesGroupNormalization$percentage._();

static const RadarGetAiBotsTimeseriesGroupNormalization min0Max = RadarGetAiBotsTimeseriesGroupNormalization$min0Max._();

static const List<RadarGetAiBotsTimeseriesGroupNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiBotsTimeseriesGroupNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function() min0Max, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAiBotsTimeseriesGroupNormalization$percentage() => percentage(),
      RadarGetAiBotsTimeseriesGroupNormalization$min0Max() => min0Max(),
      RadarGetAiBotsTimeseriesGroupNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function()? min0Max, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAiBotsTimeseriesGroupNormalization$percentage() => percentage != null ? percentage() : orElse(value),
      RadarGetAiBotsTimeseriesGroupNormalization$min0Max() => min0Max != null ? min0Max() : orElse(value),
      RadarGetAiBotsTimeseriesGroupNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAiBotsTimeseriesGroupNormalization($value)';

 }
@immutable final class RadarGetAiBotsTimeseriesGroupNormalization$percentage extends RadarGetAiBotsTimeseriesGroupNormalization {const RadarGetAiBotsTimeseriesGroupNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupNormalization$min0Max extends RadarGetAiBotsTimeseriesGroupNormalization {const RadarGetAiBotsTimeseriesGroupNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupNormalization$Unknown extends RadarGetAiBotsTimeseriesGroupNormalization {const RadarGetAiBotsTimeseriesGroupNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsTimeseriesGroupNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
