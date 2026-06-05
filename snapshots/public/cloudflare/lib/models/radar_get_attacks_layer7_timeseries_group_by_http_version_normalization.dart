// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization();

factory RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization percentage = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$percentage._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization min0Max = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$min0Max._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$percentage extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$min0Max extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
