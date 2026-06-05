// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualityIndexSummaryMetric

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines which metric to return (bandwidth, latency, or DNS response time).
sealed class RadarGetQualityIndexSummaryMetric {const RadarGetQualityIndexSummaryMetric();

factory RadarGetQualityIndexSummaryMetric.fromJson(String json) { return switch (json) {
  'BANDWIDTH' => bandwidth,
  'DNS' => dns,
  'LATENCY' => latency,
  _ => RadarGetQualityIndexSummaryMetric$Unknown(json),
}; }

static const RadarGetQualityIndexSummaryMetric bandwidth = RadarGetQualityIndexSummaryMetric$bandwidth._();

static const RadarGetQualityIndexSummaryMetric dns = RadarGetQualityIndexSummaryMetric$dns._();

static const RadarGetQualityIndexSummaryMetric latency = RadarGetQualityIndexSummaryMetric$latency._();

static const List<RadarGetQualityIndexSummaryMetric> values = [bandwidth, dns, latency];

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
bool get isUnknown { return this is RadarGetQualityIndexSummaryMetric$Unknown; } 
@override String toString() => 'RadarGetQualityIndexSummaryMetric($value)';

 }
@immutable final class RadarGetQualityIndexSummaryMetric$bandwidth extends RadarGetQualityIndexSummaryMetric {const RadarGetQualityIndexSummaryMetric$bandwidth._();

@override String get value => 'BANDWIDTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexSummaryMetric$bandwidth;

@override int get hashCode => 'BANDWIDTH'.hashCode;

 }
@immutable final class RadarGetQualityIndexSummaryMetric$dns extends RadarGetQualityIndexSummaryMetric {const RadarGetQualityIndexSummaryMetric$dns._();

@override String get value => 'DNS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexSummaryMetric$dns;

@override int get hashCode => 'DNS'.hashCode;

 }
@immutable final class RadarGetQualityIndexSummaryMetric$latency extends RadarGetQualityIndexSummaryMetric {const RadarGetQualityIndexSummaryMetric$latency._();

@override String get value => 'LATENCY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexSummaryMetric$latency;

@override int get hashCode => 'LATENCY'.hashCode;

 }
@immutable final class RadarGetQualityIndexSummaryMetric$Unknown extends RadarGetQualityIndexSummaryMetric {const RadarGetQualityIndexSummaryMetric$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualityIndexSummaryMetric$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
