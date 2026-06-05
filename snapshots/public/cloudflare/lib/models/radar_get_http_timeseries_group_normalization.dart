// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetHttpTimeseriesGroupNormalization {const RadarGetHttpTimeseriesGroupNormalization();

factory RadarGetHttpTimeseriesGroupNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetHttpTimeseriesGroupNormalization$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupNormalization percentage = RadarGetHttpTimeseriesGroupNormalization$percentage._();

static const RadarGetHttpTimeseriesGroupNormalization min0Max = RadarGetHttpTimeseriesGroupNormalization$min0Max._();

static const List<RadarGetHttpTimeseriesGroupNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupNormalization$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupNormalization($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupNormalization$percentage extends RadarGetHttpTimeseriesGroupNormalization {const RadarGetHttpTimeseriesGroupNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupNormalization$min0Max extends RadarGetHttpTimeseriesGroupNormalization {const RadarGetHttpTimeseriesGroupNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupNormalization$Unknown extends RadarGetHttpTimeseriesGroupNormalization {const RadarGetHttpTimeseriesGroupNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
