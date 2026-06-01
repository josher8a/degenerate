// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/portal_subscription_cancel/portal_subscription_cancel_mode.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/post_billing_portal_configurations_configuration_request_features_subscription_cancel_cancellation_reason.dart';@immutable final class PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancel {const PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancel({this.cancellationReason, this.enabled, this.mode, this.prorationBehavior, });

factory PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancel.fromJson(Map<String, dynamic> json) { return PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancel(
  cancellationReason: json['cancellation_reason'] != null ? PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancelCancellationReason.fromJson(json['cancellation_reason'] as Map<String, dynamic>) : null,
  enabled: json['enabled'] as bool?,
  mode: json['mode'] != null ? PortalSubscriptionCancelMode.fromJson(json['mode'] as String) : null,
  prorationBehavior: json['proration_behavior'] != null ? DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(json['proration_behavior'] as String) : null,
); }

final PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancelCancellationReason? cancellationReason;

final bool? enabled;

final PortalSubscriptionCancelMode? mode;

final DeleteSubscriptionItemsItemRequestProrationBehavior? prorationBehavior;

Map<String, dynamic> toJson() { return {
  if (cancellationReason != null) 'cancellation_reason': cancellationReason?.toJson(),
  'enabled': ?enabled,
  if (mode != null) 'mode': mode?.toJson(),
  if (prorationBehavior != null) 'proration_behavior': prorationBehavior?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cancellation_reason', 'enabled', 'mode', 'proration_behavior'}.contains(key)); } 
PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancel copyWith({PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancelCancellationReason? Function()? cancellationReason, bool? Function()? enabled, PortalSubscriptionCancelMode? Function()? mode, DeleteSubscriptionItemsItemRequestProrationBehavior? Function()? prorationBehavior, }) { return PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancel(
  cancellationReason: cancellationReason != null ? cancellationReason() : this.cancellationReason,
  enabled: enabled != null ? enabled() : this.enabled,
  mode: mode != null ? mode() : this.mode,
  prorationBehavior: prorationBehavior != null ? prorationBehavior() : this.prorationBehavior,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancel &&
          cancellationReason == other.cancellationReason &&
          enabled == other.enabled &&
          mode == other.mode &&
          prorationBehavior == other.prorationBehavior; } 
@override int get hashCode { return Object.hash(cancellationReason, enabled, mode, prorationBehavior); } 
@override String toString() { return 'PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancel(cancellationReason: $cancellationReason, enabled: $enabled, mode: $mode, prorationBehavior: $prorationBehavior)'; } 
 }
