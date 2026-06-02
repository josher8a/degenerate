// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_operation_feature_confidence_intervals/shield_operation_feature_confidence_intervals_confidence_intervals.dart';/// Example:
/// ```json`
/// {
///   "confidence_intervals": {
///     "last_updated": "2014-01-01T05:20:00.12345Z",
///     "suggested_threshold": {
///       "confidence_intervals": {
///         "p90": {
///           "lower": 23.1,
///           "upper": 23.9
///         },
///         "p95": {
///           "lower": 22,
///           "upper": 24.1
///         },
///         "p99": {
///           "lower": 20.2,
///           "upper": 30
///         }
///       },
///       "mean": 23.5
///     }
///   }
/// }
/// ```text
@immutable final class ShieldOperationFeatureConfidenceIntervals {const ShieldOperationFeatureConfidenceIntervals({this.confidenceIntervals});

factory ShieldOperationFeatureConfidenceIntervals.fromJson(Map<String, dynamic> json) { return ShieldOperationFeatureConfidenceIntervals(
  confidenceIntervals: json['confidence_intervals'] != null ? ShieldOperationFeatureConfidenceIntervalsConfidenceIntervals.fromJson(json['confidence_intervals'] as Map<String, dynamic>) : null,
); }

final ShieldOperationFeatureConfidenceIntervalsConfidenceIntervals? confidenceIntervals;

Map<String, dynamic> toJson() { return {
  if (confidenceIntervals != null) 'confidence_intervals': confidenceIntervals?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'confidence_intervals'}.contains(key)); } 
ShieldOperationFeatureConfidenceIntervals copyWith({ShieldOperationFeatureConfidenceIntervalsConfidenceIntervals? Function()? confidenceIntervals}) { return ShieldOperationFeatureConfidenceIntervals(
  confidenceIntervals: confidenceIntervals != null ? confidenceIntervals() : this.confidenceIntervals,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ShieldOperationFeatureConfidenceIntervals &&
          confidenceIntervals == other.confidenceIntervals; } 
@override int get hashCode { return confidenceIntervals.hashCode; } 
@override String toString() { return 'ShieldOperationFeatureConfidenceIntervals(confidenceIntervals: $confidenceIntervals)'; } 
 }
