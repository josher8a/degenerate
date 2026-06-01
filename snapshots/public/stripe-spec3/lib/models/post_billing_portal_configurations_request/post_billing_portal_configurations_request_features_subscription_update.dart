// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/portal_subscription_update/trial_update_behavior.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/products.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/products_variant1.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/subscription_update_default_allowed_updates.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_request/post_billing_portal_configurations_request_features_subscription_update_schedule_at_period_end.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_subscription_exposed_id_request/post_customers_customer_subscriptions_subscription_exposed_id_request_billing_cycle_anchor.dart';@immutable final class PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdate {const PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdate({required this.enabled, this.billingCycleAnchor, this.defaultAllowedUpdates, this.products, this.prorationBehavior, this.scheduleAtPeriodEnd, this.trialUpdateBehavior, });

factory PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdate.fromJson(Map<String, dynamic> json) { return PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdate(
  billingCycleAnchor: json['billing_cycle_anchor'] != null ? PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor.fromJson(json['billing_cycle_anchor'] as String) : null,
  defaultAllowedUpdates: json['default_allowed_updates'] != null ? OneOf2.parse(json['default_allowed_updates'], fromA: (v) => (v as List<dynamic>).map((e) => DefaultAllowedUpdatesVariant1.fromJson(e as String)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  enabled: json['enabled'] as bool,
  products: json['products'] != null ? OneOf2.parse(json['products'], fromA: (v) => (v as List<dynamic>).map((e) => ProductsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  prorationBehavior: json['proration_behavior'] != null ? DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(json['proration_behavior'] as String) : null,
  scheduleAtPeriodEnd: json['schedule_at_period_end'] != null ? PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdateScheduleAtPeriodEnd.fromJson(json['schedule_at_period_end'] as Map<String, dynamic>) : null,
  trialUpdateBehavior: json['trial_update_behavior'] != null ? TrialUpdateBehavior.fromJson(json['trial_update_behavior'] as String) : null,
); }

final PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor? billingCycleAnchor;

final SubscriptionUpdateDefaultAllowedUpdates? defaultAllowedUpdates;

final bool enabled;

final Products? products;

final DeleteSubscriptionItemsItemRequestProrationBehavior? prorationBehavior;

final PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdateScheduleAtPeriodEnd? scheduleAtPeriodEnd;

final TrialUpdateBehavior? trialUpdateBehavior;

Map<String, dynamic> toJson() { return {
  if (billingCycleAnchor != null) 'billing_cycle_anchor': billingCycleAnchor?.toJson(),
  if (defaultAllowedUpdates != null) 'default_allowed_updates': defaultAllowedUpdates?.toJson(),
  'enabled': enabled,
  if (products != null) 'products': products?.toJson(),
  if (prorationBehavior != null) 'proration_behavior': prorationBehavior?.toJson(),
  if (scheduleAtPeriodEnd != null) 'schedule_at_period_end': scheduleAtPeriodEnd?.toJson(),
  if (trialUpdateBehavior != null) 'trial_update_behavior': trialUpdateBehavior?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdate copyWith({PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor Function()? billingCycleAnchor, SubscriptionUpdateDefaultAllowedUpdates Function()? defaultAllowedUpdates, bool? enabled, Products Function()? products, DeleteSubscriptionItemsItemRequestProrationBehavior Function()? prorationBehavior, PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdateScheduleAtPeriodEnd Function()? scheduleAtPeriodEnd, TrialUpdateBehavior Function()? trialUpdateBehavior, }) { return PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdate(
  billingCycleAnchor: billingCycleAnchor != null ? billingCycleAnchor() : this.billingCycleAnchor,
  defaultAllowedUpdates: defaultAllowedUpdates != null ? defaultAllowedUpdates() : this.defaultAllowedUpdates,
  enabled: enabled ?? this.enabled,
  products: products != null ? products() : this.products,
  prorationBehavior: prorationBehavior != null ? prorationBehavior() : this.prorationBehavior,
  scheduleAtPeriodEnd: scheduleAtPeriodEnd != null ? scheduleAtPeriodEnd() : this.scheduleAtPeriodEnd,
  trialUpdateBehavior: trialUpdateBehavior != null ? trialUpdateBehavior() : this.trialUpdateBehavior,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdate &&
          billingCycleAnchor == other.billingCycleAnchor &&
          defaultAllowedUpdates == other.defaultAllowedUpdates &&
          enabled == other.enabled &&
          products == other.products &&
          prorationBehavior == other.prorationBehavior &&
          scheduleAtPeriodEnd == other.scheduleAtPeriodEnd &&
          trialUpdateBehavior == other.trialUpdateBehavior; } 
@override int get hashCode { return Object.hash(billingCycleAnchor, defaultAllowedUpdates, enabled, products, prorationBehavior, scheduleAtPeriodEnd, trialUpdateBehavior); } 
@override String toString() { return 'PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdate(billingCycleAnchor: $billingCycleAnchor, defaultAllowedUpdates: $defaultAllowedUpdates, enabled: $enabled, products: $products, prorationBehavior: $prorationBehavior, scheduleAtPeriodEnd: $scheduleAtPeriodEnd, trialUpdateBehavior: $trialUpdateBehavior)'; } 
 }
