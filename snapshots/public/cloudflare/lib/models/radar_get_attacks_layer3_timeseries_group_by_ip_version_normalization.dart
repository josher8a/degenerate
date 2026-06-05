// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization();

factory RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization percentage = RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$percentage._();

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization min0Max = RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$min0Max._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$percentage extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$min0Max extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
