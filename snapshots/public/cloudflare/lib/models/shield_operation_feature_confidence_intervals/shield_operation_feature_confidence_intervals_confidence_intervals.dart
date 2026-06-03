// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOperationFeatureConfidenceIntervals (inline: ConfidenceIntervals)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_operation_feature_confidence_intervals/suggested_threshold.dart';import 'package:pub_cloudflare/models/shield_timestamp.dart';@immutable final class ShieldOperationFeatureConfidenceIntervalsConfidenceIntervals {const ShieldOperationFeatureConfidenceIntervalsConfidenceIntervals({this.lastUpdated, this.suggestedThreshold, });

factory ShieldOperationFeatureConfidenceIntervalsConfidenceIntervals.fromJson(Map<String, dynamic> json) { return ShieldOperationFeatureConfidenceIntervalsConfidenceIntervals(
  lastUpdated: json['last_updated'] != null ? ShieldTimestamp.fromJson(json['last_updated'] as String) : null,
  suggestedThreshold: json['suggested_threshold'] != null ? SuggestedThreshold.fromJson(json['suggested_threshold'] as Map<String, dynamic>) : null,
); }

final ShieldTimestamp? lastUpdated;

final SuggestedThreshold? suggestedThreshold;

Map<String, dynamic> toJson() { return {
  if (lastUpdated != null) 'last_updated': lastUpdated?.toJson(),
  if (suggestedThreshold != null) 'suggested_threshold': suggestedThreshold?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'last_updated', 'suggested_threshold'}.contains(key)); } 
ShieldOperationFeatureConfidenceIntervalsConfidenceIntervals copyWith({ShieldTimestamp? Function()? lastUpdated, SuggestedThreshold? Function()? suggestedThreshold, }) { return ShieldOperationFeatureConfidenceIntervalsConfidenceIntervals(
  lastUpdated: lastUpdated != null ? lastUpdated() : this.lastUpdated,
  suggestedThreshold: suggestedThreshold != null ? suggestedThreshold() : this.suggestedThreshold,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldOperationFeatureConfidenceIntervalsConfidenceIntervals &&
          lastUpdated == other.lastUpdated &&
          suggestedThreshold == other.suggestedThreshold;

@override int get hashCode => Object.hash(lastUpdated, suggestedThreshold);

@override String toString() => 'ShieldOperationFeatureConfidenceIntervalsConfidenceIntervals(lastUpdated: $lastUpdated, suggestedThreshold: $suggestedThreshold)';

 }
