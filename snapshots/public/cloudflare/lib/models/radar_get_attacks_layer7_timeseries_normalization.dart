// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAttacksLayer7TimeseriesNormalization {const RadarGetAttacksLayer7TimeseriesNormalization();

factory RadarGetAttacksLayer7TimeseriesNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE_CHANGE' => percentageChange,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer7TimeseriesNormalization$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesNormalization percentageChange = RadarGetAttacksLayer7TimeseriesNormalization$percentageChange._();

static const RadarGetAttacksLayer7TimeseriesNormalization min0Max = RadarGetAttacksLayer7TimeseriesNormalization$min0Max._();

static const List<RadarGetAttacksLayer7TimeseriesNormalization> values = [percentageChange, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE_CHANGE' => 'percentageChange',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesNormalization$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesNormalization($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesNormalization$percentageChange extends RadarGetAttacksLayer7TimeseriesNormalization {const RadarGetAttacksLayer7TimeseriesNormalization$percentageChange._();

@override String get value => 'PERCENTAGE_CHANGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesNormalization$percentageChange;

@override int get hashCode => 'PERCENTAGE_CHANGE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesNormalization$min0Max extends RadarGetAttacksLayer7TimeseriesNormalization {const RadarGetAttacksLayer7TimeseriesNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesNormalization$Unknown extends RadarGetAttacksLayer7TimeseriesNormalization {const RadarGetAttacksLayer7TimeseriesNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
