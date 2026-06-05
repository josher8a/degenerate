// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization {const RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization();

factory RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization percentage = RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$percentage._();

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization min0Max = RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$min0Max._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$percentage extends RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization {const RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$min0Max extends RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization {const RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization {const RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByProtocolNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
