// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetHttpTimeseriesNormalization {const RadarGetHttpTimeseriesNormalization();

factory RadarGetHttpTimeseriesNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE_CHANGE' => percentageChange,
  'MIN0_MAX' => min0Max,
  _ => RadarGetHttpTimeseriesNormalization$Unknown(json),
}; }

static const RadarGetHttpTimeseriesNormalization percentageChange = RadarGetHttpTimeseriesNormalization$percentageChange._();

static const RadarGetHttpTimeseriesNormalization min0Max = RadarGetHttpTimeseriesNormalization$min0Max._();

static const List<RadarGetHttpTimeseriesNormalization> values = [percentageChange, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE_CHANGE' => 'percentageChange',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesNormalization$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesNormalization($value)';

 }
@immutable final class RadarGetHttpTimeseriesNormalization$percentageChange extends RadarGetHttpTimeseriesNormalization {const RadarGetHttpTimeseriesNormalization$percentageChange._();

@override String get value => 'PERCENTAGE_CHANGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesNormalization$percentageChange;

@override int get hashCode => 'PERCENTAGE_CHANGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesNormalization$min0Max extends RadarGetHttpTimeseriesNormalization {const RadarGetHttpTimeseriesNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesNormalization$Unknown extends RadarGetHttpTimeseriesNormalization {const RadarGetHttpTimeseriesNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
