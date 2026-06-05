// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualitySpeedHistogramMetricGroup

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Metrics to be returned.
sealed class RadarGetQualitySpeedHistogramMetricGroup {const RadarGetQualitySpeedHistogramMetricGroup();

factory RadarGetQualitySpeedHistogramMetricGroup.fromJson(String json) { return switch (json) {
  'BANDWIDTH' => bandwidth,
  'LATENCY' => latency,
  'JITTER' => jitter,
  _ => RadarGetQualitySpeedHistogramMetricGroup$Unknown(json),
}; }

static const RadarGetQualitySpeedHistogramMetricGroup bandwidth = RadarGetQualitySpeedHistogramMetricGroup$bandwidth._();

static const RadarGetQualitySpeedHistogramMetricGroup latency = RadarGetQualitySpeedHistogramMetricGroup$latency._();

static const RadarGetQualitySpeedHistogramMetricGroup jitter = RadarGetQualitySpeedHistogramMetricGroup$jitter._();

static const List<RadarGetQualitySpeedHistogramMetricGroup> values = [bandwidth, latency, jitter];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'BANDWIDTH' => 'bandwidth',
  'LATENCY' => 'latency',
  'JITTER' => 'jitter',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetQualitySpeedHistogramMetricGroup$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bandwidth, required W Function() latency, required W Function() jitter, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetQualitySpeedHistogramMetricGroup$bandwidth() => bandwidth(),
      RadarGetQualitySpeedHistogramMetricGroup$latency() => latency(),
      RadarGetQualitySpeedHistogramMetricGroup$jitter() => jitter(),
      RadarGetQualitySpeedHistogramMetricGroup$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bandwidth, W Function()? latency, W Function()? jitter, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetQualitySpeedHistogramMetricGroup$bandwidth() => bandwidth != null ? bandwidth() : orElse(value),
      RadarGetQualitySpeedHistogramMetricGroup$latency() => latency != null ? latency() : orElse(value),
      RadarGetQualitySpeedHistogramMetricGroup$jitter() => jitter != null ? jitter() : orElse(value),
      RadarGetQualitySpeedHistogramMetricGroup$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetQualitySpeedHistogramMetricGroup($value)';

 }
@immutable final class RadarGetQualitySpeedHistogramMetricGroup$bandwidth extends RadarGetQualitySpeedHistogramMetricGroup {const RadarGetQualitySpeedHistogramMetricGroup$bandwidth._();

@override String get value => 'BANDWIDTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedHistogramMetricGroup$bandwidth;

@override int get hashCode => 'BANDWIDTH'.hashCode;

 }
@immutable final class RadarGetQualitySpeedHistogramMetricGroup$latency extends RadarGetQualitySpeedHistogramMetricGroup {const RadarGetQualitySpeedHistogramMetricGroup$latency._();

@override String get value => 'LATENCY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedHistogramMetricGroup$latency;

@override int get hashCode => 'LATENCY'.hashCode;

 }
@immutable final class RadarGetQualitySpeedHistogramMetricGroup$jitter extends RadarGetQualitySpeedHistogramMetricGroup {const RadarGetQualitySpeedHistogramMetricGroup$jitter._();

@override String get value => 'JITTER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedHistogramMetricGroup$jitter;

@override int get hashCode => 'JITTER'.hashCode;

 }
@immutable final class RadarGetQualitySpeedHistogramMetricGroup$Unknown extends RadarGetQualitySpeedHistogramMetricGroup {const RadarGetQualitySpeedHistogramMetricGroup$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualitySpeedHistogramMetricGroup$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
