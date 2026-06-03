// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization {const RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization._(this.value);

factory RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization._(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization percentage = RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization._('PERCENTAGE');

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization min0Max = RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization._('MIN0_MAX');

static const List<RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization> values = [percentage, min0Max];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByBitrateNormalization($value)';

 }
