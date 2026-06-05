// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization {const RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization();

factory RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization percentage = RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$percentage._();

static const RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization min0Max = RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$min0Max._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$percentage extends RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization {const RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$min0Max extends RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization {const RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization {const RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByVerticalNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
