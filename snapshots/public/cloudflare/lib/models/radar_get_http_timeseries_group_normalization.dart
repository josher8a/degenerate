// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
@immutable final class RadarGetHttpTimeseriesGroupNormalization {const RadarGetHttpTimeseriesGroupNormalization._(this.value);

factory RadarGetHttpTimeseriesGroupNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetHttpTimeseriesGroupNormalization._(json),
}; }

static const RadarGetHttpTimeseriesGroupNormalization percentage = RadarGetHttpTimeseriesGroupNormalization._('PERCENTAGE');

static const RadarGetHttpTimeseriesGroupNormalization min0Max = RadarGetHttpTimeseriesGroupNormalization._('MIN0_MAX');

static const List<RadarGetHttpTimeseriesGroupNormalization> values = [percentage, min0Max];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupNormalization && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupNormalization($value)';

 }
