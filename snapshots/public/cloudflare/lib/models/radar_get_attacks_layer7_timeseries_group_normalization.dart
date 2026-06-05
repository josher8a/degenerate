// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer7TimeseriesGroupNormalization {const RadarGetAttacksLayer7TimeseriesGroupNormalization();

factory RadarGetAttacksLayer7TimeseriesGroupNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer7TimeseriesGroupNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupNormalization percentage = RadarGetAttacksLayer7TimeseriesGroupNormalization$percentage._();

static const RadarGetAttacksLayer7TimeseriesGroupNormalization min0Max = RadarGetAttacksLayer7TimeseriesGroupNormalization$min0Max._();

static const List<RadarGetAttacksLayer7TimeseriesGroupNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupNormalization$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupNormalization$percentage extends RadarGetAttacksLayer7TimeseriesGroupNormalization {const RadarGetAttacksLayer7TimeseriesGroupNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupNormalization$min0Max extends RadarGetAttacksLayer7TimeseriesGroupNormalization {const RadarGetAttacksLayer7TimeseriesGroupNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupNormalization$Unknown extends RadarGetAttacksLayer7TimeseriesGroupNormalization {const RadarGetAttacksLayer7TimeseriesGroupNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
