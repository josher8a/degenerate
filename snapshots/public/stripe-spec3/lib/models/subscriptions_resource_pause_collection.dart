// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsResourcePauseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/pause_collection_param/pause_collection_param_behavior.dart';/// The Pause Collection settings determine how we will pause collection for this subscription and for how long the subscription
/// should be paused.
@immutable final class SubscriptionsResourcePauseCollection {const SubscriptionsResourcePauseCollection({required this.behavior, this.resumesAt = const Omittable.absent(), });

factory SubscriptionsResourcePauseCollection.fromJson(Map<String, dynamic> json) { return SubscriptionsResourcePauseCollection(
  behavior: PauseCollectionParamBehavior.fromJson(json['behavior'] as String),
  resumesAt: json.containsKey('resumes_at') ? Omittable(json['resumes_at'] != null ? (json['resumes_at'] as num).toInt() : null) : const Omittable.absent(),
); }

/// The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
final PauseCollectionParamBehavior behavior;

/// The time after which the subscription will resume collecting payments.
final Omittable<int?> resumesAt;

Map<String, dynamic> toJson() { return {
  'behavior': behavior.toJson(),
  if (resumesAt.isPresent) 'resumes_at': resumesAt.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('behavior'); } 
SubscriptionsResourcePauseCollection copyWith({PauseCollectionParamBehavior? behavior, Omittable<int?>? resumesAt, }) { return SubscriptionsResourcePauseCollection(
  behavior: behavior ?? this.behavior,
  resumesAt: resumesAt ?? this.resumesAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionsResourcePauseCollection &&
          behavior == other.behavior &&
          resumesAt == other.resumesAt;

@override int get hashCode => Object.hash(behavior, resumesAt);

@override String toString() => 'SubscriptionsResourcePauseCollection(behavior: $behavior, resumesAt: $resumesAt)';

 }
