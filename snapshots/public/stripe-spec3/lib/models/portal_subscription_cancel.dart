// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/portal_subscription_cancel/portal_subscription_cancel_mode.dart';import 'package:pub_stripe_spec3/models/portal_subscription_cancellation_reason.dart';/// 
@immutable final class PortalSubscriptionCancel {const PortalSubscriptionCancel({required this.cancellationReason, required this.enabled, required this.mode, required this.prorationBehavior, });

factory PortalSubscriptionCancel.fromJson(Map<String, dynamic> json) { return PortalSubscriptionCancel(
  cancellationReason: PortalSubscriptionCancellationReason.fromJson(json['cancellation_reason'] as Map<String, dynamic>),
  enabled: json['enabled'] as bool,
  mode: PortalSubscriptionCancelMode.fromJson(json['mode'] as String),
  prorationBehavior: DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(json['proration_behavior'] as String),
); }

final PortalSubscriptionCancellationReason cancellationReason;

/// Whether the feature is enabled.
final bool enabled;

/// Whether to cancel subscriptions immediately or at the end of the billing period.
final PortalSubscriptionCancelMode mode;

/// Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`.
final DeleteSubscriptionItemsItemRequestProrationBehavior prorationBehavior;

Map<String, dynamic> toJson() { return {
  'cancellation_reason': cancellationReason.toJson(),
  'enabled': enabled,
  'mode': mode.toJson(),
  'proration_behavior': prorationBehavior.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cancellation_reason') &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('mode') &&
      json.containsKey('proration_behavior'); } 
PortalSubscriptionCancel copyWith({PortalSubscriptionCancellationReason? cancellationReason, bool? enabled, PortalSubscriptionCancelMode? mode, DeleteSubscriptionItemsItemRequestProrationBehavior? prorationBehavior, }) { return PortalSubscriptionCancel(
  cancellationReason: cancellationReason ?? this.cancellationReason,
  enabled: enabled ?? this.enabled,
  mode: mode ?? this.mode,
  prorationBehavior: prorationBehavior ?? this.prorationBehavior,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PortalSubscriptionCancel &&
          cancellationReason == other.cancellationReason &&
          enabled == other.enabled &&
          mode == other.mode &&
          prorationBehavior == other.prorationBehavior; } 
@override int get hashCode { return Object.hash(cancellationReason, enabled, mode, prorationBehavior); } 
@override String toString() { return 'PortalSubscriptionCancel(cancellationReason: $cancellationReason, enabled: $enabled, mode: $mode, prorationBehavior: $prorationBehavior)'; } 
 }
