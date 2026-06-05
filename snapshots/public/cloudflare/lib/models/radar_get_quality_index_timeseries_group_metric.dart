// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualityIndexTimeseriesGroupMetric

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines which metric to return (bandwidth, latency, or DNS response time).
sealed class RadarGetQualityIndexTimeseriesGroupMetric {const RadarGetQualityIndexTimeseriesGroupMetric();

factory RadarGetQualityIndexTimeseriesGroupMetric.fromJson(String json) { return switch (json) {
  'BANDWIDTH' => bandwidth,
  'DNS' => dns,
  'LATENCY' => latency,
  _ => RadarGetQualityIndexTimeseriesGroupMetric$Unknown(json),
}; }

static const RadarGetQualityIndexTimeseriesGroupMetric bandwidth = RadarGetQualityIndexTimeseriesGroupMetric$bandwidth._();

static const RadarGetQualityIndexTimeseriesGroupMetric dns = RadarGetQualityIndexTimeseriesGroupMetric$dns._();

static const RadarGetQualityIndexTimeseriesGroupMetric latency = RadarGetQualityIndexTimeseriesGroupMetric$latency._();

static const List<RadarGetQualityIndexTimeseriesGroupMetric> values = [bandwidth, dns, latency];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'BANDWIDTH' => 'bandwidth',
  'DNS' => 'dns',
  'LATENCY' => 'latency',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetQualityIndexTimeseriesGroupMetric$Unknown; } 
@override String toString() => 'RadarGetQualityIndexTimeseriesGroupMetric($value)';

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupMetric$bandwidth extends RadarGetQualityIndexTimeseriesGroupMetric {const RadarGetQualityIndexTimeseriesGroupMetric$bandwidth._();

@override String get value => 'BANDWIDTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexTimeseriesGroupMetric$bandwidth;

@override int get hashCode => 'BANDWIDTH'.hashCode;

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupMetric$dns extends RadarGetQualityIndexTimeseriesGroupMetric {const RadarGetQualityIndexTimeseriesGroupMetric$dns._();

@override String get value => 'DNS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexTimeseriesGroupMetric$dns;

@override int get hashCode => 'DNS'.hashCode;

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupMetric$latency extends RadarGetQualityIndexTimeseriesGroupMetric {const RadarGetQualityIndexTimeseriesGroupMetric$latency._();

@override String get value => 'LATENCY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexTimeseriesGroupMetric$latency;

@override int get hashCode => 'LATENCY'.hashCode;

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupMetric$Unknown extends RadarGetQualityIndexTimeseriesGroupMetric {const RadarGetQualityIndexTimeseriesGroupMetric$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualityIndexTimeseriesGroupMetric$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
