// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsTimeseriesGroupNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetOriginsTimeseriesGroupNormalization {const RadarGetOriginsTimeseriesGroupNormalization();

factory RadarGetOriginsTimeseriesGroupNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetOriginsTimeseriesGroupNormalization$Unknown(json),
}; }

static const RadarGetOriginsTimeseriesGroupNormalization percentage = RadarGetOriginsTimeseriesGroupNormalization$percentage._();

static const RadarGetOriginsTimeseriesGroupNormalization min0Max = RadarGetOriginsTimeseriesGroupNormalization$min0Max._();

static const List<RadarGetOriginsTimeseriesGroupNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginsTimeseriesGroupNormalization$Unknown; } 
@override String toString() => 'RadarGetOriginsTimeseriesGroupNormalization($value)';

 }
@immutable final class RadarGetOriginsTimeseriesGroupNormalization$percentage extends RadarGetOriginsTimeseriesGroupNormalization {const RadarGetOriginsTimeseriesGroupNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupNormalization$min0Max extends RadarGetOriginsTimeseriesGroupNormalization {const RadarGetOriginsTimeseriesGroupNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupNormalization$Unknown extends RadarGetOriginsTimeseriesGroupNormalization {const RadarGetOriginsTimeseriesGroupNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsTimeseriesGroupNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
