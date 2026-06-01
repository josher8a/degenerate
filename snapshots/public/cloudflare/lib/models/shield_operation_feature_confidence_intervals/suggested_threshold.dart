// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_operation_feature_confidence_intervals/suggested_threshold_confidence_intervals.dart';@immutable final class SuggestedThreshold {const SuggestedThreshold({this.confidenceIntervals, this.mean, });

factory SuggestedThreshold.fromJson(Map<String, dynamic> json) { return SuggestedThreshold(
  confidenceIntervals: json['confidence_intervals'] != null ? SuggestedThresholdConfidenceIntervals.fromJson(json['confidence_intervals'] as Map<String, dynamic>) : null,
  mean: json['mean'] != null ? (json['mean'] as num).toDouble() : null,
); }

final SuggestedThresholdConfidenceIntervals? confidenceIntervals;

/// Suggested threshold.
final double? mean;

Map<String, dynamic> toJson() { return {
  if (confidenceIntervals != null) 'confidence_intervals': confidenceIntervals?.toJson(),
  'mean': ?mean,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'confidence_intervals', 'mean'}.contains(key)); } 
SuggestedThreshold copyWith({SuggestedThresholdConfidenceIntervals Function()? confidenceIntervals, double Function()? mean, }) { return SuggestedThreshold(
  confidenceIntervals: confidenceIntervals != null ? confidenceIntervals() : this.confidenceIntervals,
  mean: mean != null ? mean() : this.mean,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SuggestedThreshold &&
          confidenceIntervals == other.confidenceIntervals &&
          mean == other.mean; } 
@override int get hashCode { return Object.hash(confidenceIntervals, mean); } 
@override String toString() { return 'SuggestedThreshold(confidenceIntervals: $confidenceIntervals, mean: $mean)'; } 
 }
