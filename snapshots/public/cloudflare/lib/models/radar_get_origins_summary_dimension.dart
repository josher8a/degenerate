// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the origin attribute by which to group the results.
sealed class RadarGetOriginsSummaryDimension {const RadarGetOriginsSummaryDimension();

factory RadarGetOriginsSummaryDimension.fromJson(String json) { return switch (json) {
  'REGION' => region,
  'SUCCESS_RATE' => successRate,
  'PERCENTILE' => percentile,
  _ => RadarGetOriginsSummaryDimension$Unknown(json),
}; }

static const RadarGetOriginsSummaryDimension region = RadarGetOriginsSummaryDimension$region._();

static const RadarGetOriginsSummaryDimension successRate = RadarGetOriginsSummaryDimension$successRate._();

static const RadarGetOriginsSummaryDimension percentile = RadarGetOriginsSummaryDimension$percentile._();

static const List<RadarGetOriginsSummaryDimension> values = [region, successRate, percentile];

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
bool get isUnknown { return this is RadarGetOriginsSummaryDimension$Unknown; } 
@override String toString() => 'RadarGetOriginsSummaryDimension($value)';

 }
@immutable final class RadarGetOriginsSummaryDimension$region extends RadarGetOriginsSummaryDimension {const RadarGetOriginsSummaryDimension$region._();

@override String get value => 'REGION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryDimension$region;

@override int get hashCode => 'REGION'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryDimension$successRate extends RadarGetOriginsSummaryDimension {const RadarGetOriginsSummaryDimension$successRate._();

@override String get value => 'SUCCESS_RATE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryDimension$successRate;

@override int get hashCode => 'SUCCESS_RATE'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryDimension$percentile extends RadarGetOriginsSummaryDimension {const RadarGetOriginsSummaryDimension$percentile._();

@override String get value => 'PERCENTILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryDimension$percentile;

@override int get hashCode => 'PERCENTILE'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryDimension$Unknown extends RadarGetOriginsSummaryDimension {const RadarGetOriginsSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
