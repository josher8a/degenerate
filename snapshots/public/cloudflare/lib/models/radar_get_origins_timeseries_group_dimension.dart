// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the origin attribute by which to group the results.
sealed class RadarGetOriginsTimeseriesGroupDimension {const RadarGetOriginsTimeseriesGroupDimension();

factory RadarGetOriginsTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'REGION' => region,
  'SUCCESS_RATE' => successRate,
  'PERCENTILE' => percentile,
  _ => RadarGetOriginsTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetOriginsTimeseriesGroupDimension region = RadarGetOriginsTimeseriesGroupDimension$region._();

static const RadarGetOriginsTimeseriesGroupDimension successRate = RadarGetOriginsTimeseriesGroupDimension$successRate._();

static const RadarGetOriginsTimeseriesGroupDimension percentile = RadarGetOriginsTimeseriesGroupDimension$percentile._();

static const List<RadarGetOriginsTimeseriesGroupDimension> values = [region, successRate, percentile];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'REGION' => 'region',
  'SUCCESS_RATE' => 'successRate',
  'PERCENTILE' => 'percentile',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginsTimeseriesGroupDimension$Unknown; } 
@override String toString() => 'RadarGetOriginsTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetOriginsTimeseriesGroupDimension$region extends RadarGetOriginsTimeseriesGroupDimension {const RadarGetOriginsTimeseriesGroupDimension$region._();

@override String get value => 'REGION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupDimension$region;

@override int get hashCode => 'REGION'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupDimension$successRate extends RadarGetOriginsTimeseriesGroupDimension {const RadarGetOriginsTimeseriesGroupDimension$successRate._();

@override String get value => 'SUCCESS_RATE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupDimension$successRate;

@override int get hashCode => 'SUCCESS_RATE'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupDimension$percentile extends RadarGetOriginsTimeseriesGroupDimension {const RadarGetOriginsTimeseriesGroupDimension$percentile._();

@override String get value => 'PERCENTILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupDimension$percentile;

@override int get hashCode => 'PERCENTILE'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupDimension$Unknown extends RadarGetOriginsTimeseriesGroupDimension {const RadarGetOriginsTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
