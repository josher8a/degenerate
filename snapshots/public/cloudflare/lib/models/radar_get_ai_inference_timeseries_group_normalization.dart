// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceTimeseriesGroupNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetAiInferenceTimeseriesGroupNormalization {const RadarGetAiInferenceTimeseriesGroupNormalization();

factory RadarGetAiInferenceTimeseriesGroupNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAiInferenceTimeseriesGroupNormalization$Unknown(json),
}; }

static const RadarGetAiInferenceTimeseriesGroupNormalization percentage = RadarGetAiInferenceTimeseriesGroupNormalization$percentage._();

static const RadarGetAiInferenceTimeseriesGroupNormalization min0Max = RadarGetAiInferenceTimeseriesGroupNormalization$min0Max._();

static const List<RadarGetAiInferenceTimeseriesGroupNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiInferenceTimeseriesGroupNormalization$Unknown; } 
@override String toString() => 'RadarGetAiInferenceTimeseriesGroupNormalization($value)';

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupNormalization$percentage extends RadarGetAiInferenceTimeseriesGroupNormalization {const RadarGetAiInferenceTimeseriesGroupNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupNormalization$min0Max extends RadarGetAiInferenceTimeseriesGroupNormalization {const RadarGetAiInferenceTimeseriesGroupNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupNormalization$Unknown extends RadarGetAiInferenceTimeseriesGroupNormalization {const RadarGetAiInferenceTimeseriesGroupNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceTimeseriesGroupNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
