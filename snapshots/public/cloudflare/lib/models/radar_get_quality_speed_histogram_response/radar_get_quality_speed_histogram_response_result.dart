// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualitySpeedHistogramResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_quality_speed_histogram_response/histogram0.dart';import 'package:pub_cloudflare/models/radar_get_quality_speed_histogram_response/radar_get_quality_speed_histogram_response_result_meta.dart';@immutable final class RadarGetQualitySpeedHistogramResponseResult {const RadarGetQualitySpeedHistogramResponseResult({required this.histogram0, required this.meta, });

factory RadarGetQualitySpeedHistogramResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetQualitySpeedHistogramResponseResult(
  histogram0: Histogram0.fromJson(json['histogram_0'] as Map<String, dynamic>),
  meta: RadarGetQualitySpeedHistogramResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
); }

final Histogram0 histogram0;

/// Metadata for the results.
final RadarGetQualitySpeedHistogramResponseResultMeta meta;

Map<String, dynamic> toJson() { return {
  'histogram_0': histogram0.toJson(),
  'meta': meta.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('histogram_0') &&
      json.containsKey('meta'); } 
RadarGetQualitySpeedHistogramResponseResult copyWith({Histogram0? histogram0, RadarGetQualitySpeedHistogramResponseResultMeta? meta, }) { return RadarGetQualitySpeedHistogramResponseResult(
  histogram0: histogram0 ?? this.histogram0,
  meta: meta ?? this.meta,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetQualitySpeedHistogramResponseResult &&
          histogram0 == other.histogram0 &&
          meta == other.meta;

@override int get hashCode => Object.hash(histogram0, meta);

@override String toString() => 'RadarGetQualitySpeedHistogramResponseResult(histogram0: $histogram0, meta: $meta)';

 }
