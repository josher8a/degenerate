// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/pause_collection_param/pause_collection_param_behavior.dart';/// The Pause Collection settings determine how we will pause collection for this subscription and for how long the subscription
/// should be paused.
@immutable final class SubscriptionsResourcePauseCollection {const SubscriptionsResourcePauseCollection({required this.behavior, this.resumesAt, });

factory SubscriptionsResourcePauseCollection.fromJson(Map<String, dynamic> json) { return SubscriptionsResourcePauseCollection(
  behavior: Pause_collection_paramBehavior.fromJson(json['behavior'] as String),
  resumesAt: json['resumes_at'] != null ? (json['resumes_at'] as num).toInt() : null,
); }

/// The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
final Pause_collection_paramBehavior behavior;

/// The time after which the subscription will resume collecting payments.
final int? resumesAt;

Map<String, dynamic> toJson() { return {
  'behavior': behavior.toJson(),
  'resumes_at': ?resumesAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('behavior'); } 
SubscriptionsResourcePauseCollection copyWith({Pause_collection_paramBehavior? behavior, int? Function()? resumesAt, }) { return SubscriptionsResourcePauseCollection(
  behavior: behavior ?? this.behavior,
  resumesAt: resumesAt != null ? resumesAt() : this.resumesAt,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SubscriptionsResourcePauseCollection &&
          behavior == other.behavior &&
          resumesAt == other.resumesAt; } 
@override int get hashCode { return Object.hash(behavior, resumesAt); } 
@override String toString() { return 'SubscriptionsResourcePauseCollection(behavior: $behavior, resumesAt: $resumesAt)'; } 
 }
