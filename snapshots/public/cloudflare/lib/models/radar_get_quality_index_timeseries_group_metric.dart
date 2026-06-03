// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualityIndexTimeseriesGroupMetric

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines which metric to return (bandwidth, latency, or DNS response time).
@immutable final class RadarGetQualityIndexTimeseriesGroupMetric {const RadarGetQualityIndexTimeseriesGroupMetric._(this.value);

factory RadarGetQualityIndexTimeseriesGroupMetric.fromJson(String json) { return switch (json) {
  'BANDWIDTH' => bandwidth,
  'DNS' => dns,
  'LATENCY' => latency,
  _ => RadarGetQualityIndexTimeseriesGroupMetric._(json),
}; }

static const RadarGetQualityIndexTimeseriesGroupMetric bandwidth = RadarGetQualityIndexTimeseriesGroupMetric._('BANDWIDTH');

static const RadarGetQualityIndexTimeseriesGroupMetric dns = RadarGetQualityIndexTimeseriesGroupMetric._('DNS');

static const RadarGetQualityIndexTimeseriesGroupMetric latency = RadarGetQualityIndexTimeseriesGroupMetric._('LATENCY');

static const List<RadarGetQualityIndexTimeseriesGroupMetric> values = [bandwidth, dns, latency];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'BANDWIDTH' => 'bandwidth',
  'DNS' => 'dns',
  'LATENCY' => 'latency',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualityIndexTimeseriesGroupMetric && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetQualityIndexTimeseriesGroupMetric($value)';

 }
