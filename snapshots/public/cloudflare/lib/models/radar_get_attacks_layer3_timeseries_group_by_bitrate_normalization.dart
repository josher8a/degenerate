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
