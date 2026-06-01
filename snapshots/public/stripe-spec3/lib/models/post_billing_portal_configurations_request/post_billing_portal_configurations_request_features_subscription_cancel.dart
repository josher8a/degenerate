// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/portal_subscription_cancel/portal_subscription_cancel_mode.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_request/post_billing_portal_configurations_request_features_subscription_cancel_cancellation_reason.dart';@immutable final class PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancel {const PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancel({required this.enabled, this.cancellationReason, this.mode, this.prorationBehavior, });

factory PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancel.fromJson(Map<String, dynamic> json) { return PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancel(
  cancellationReason: json['cancellation_reason'] != null ? PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancelCancellationReason.fromJson(json['cancellation_reason'] as Map<String, dynamic>) : null,
  enabled: json['enabled'] as bool,
  mode: json['mode'] != null ? PortalSubscriptionCancelMode.fromJson(json['mode'] as String) : null,
  prorationBehavior: json['proration_behavior'] != null ? DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(json['proration_behavior'] as String) : null,
); }

final PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancelCancellationReason? cancellationReason;

final bool enabled;

final PortalSubscriptionCancelMode? mode;

final DeleteSubscriptionItemsItemRequestProrationBehavior? prorationBehavior;

Map<String, dynamic> toJson() { return {
  if (cancellationReason != null) 'cancellation_reason': cancellationReason?.toJson(),
  'enabled': enabled,
  if (mode != null) 'mode': mode?.toJson(),
  if (prorationBehavior != null) 'proration_behavior': prorationBehavior?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancel copyWith({PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancelCancellationReason? Function()? cancellationReason, bool? enabled, PortalSubscriptionCancelMode? Function()? mode, DeleteSubscriptionItemsItemRequestProrationBehavior? Function()? prorationBehavior, }) { return PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancel(
  cancellationReason: cancellationReason != null ? cancellationReason() : this.cancellationReason,
  enabled: enabled ?? this.enabled,
  mode: mode != null ? mode() : this.mode,
  prorationBehavior: prorationBehavior != null ? prorationBehavior() : this.prorationBehavior,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancel &&
          cancellationReason == other.cancellationReason &&
          enabled == other.enabled &&
          mode == other.mode &&
          prorationBehavior == other.prorationBehavior; } 
@override int get hashCode { return Object.hash(cancellationReason, enabled, mode, prorationBehavior); } 
@override String toString() { return 'PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancel(cancellationReason: $cancellationReason, enabled: $enabled, mode: $mode, prorationBehavior: $prorationBehavior)'; } 
 }
