// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization {const RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization();

factory RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization percentage = RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$percentage._();

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization min0Max = RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$min0Max._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$percentage extends RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization {const RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$min0Max extends RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization {const RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization {const RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByIndustryNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
