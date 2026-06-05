// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization();

factory RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization percentage = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$percentage._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization min0Max = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$min0Max._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$percentage extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$min0Max extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
