// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_subscription_exposed_id_request/post_customers_customer_subscriptions_subscription_exposed_id_request_billing_cycle_anchor.dart';@immutable final class PostSubscriptionsSubscriptionResumeRequest {const PostSubscriptionsSubscriptionResumeRequest({this.billingCycleAnchor, this.expand, this.prorationBehavior, this.prorationDate, });

factory PostSubscriptionsSubscriptionResumeRequest.fromJson(Map<String, dynamic> json) { return PostSubscriptionsSubscriptionResumeRequest(
  billingCycleAnchor: json['billing_cycle_anchor'] != null ? PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor.fromJson(json['billing_cycle_anchor'] as String) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  prorationBehavior: json['proration_behavior'] != null ? DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(json['proration_behavior'] as String) : null,
  prorationDate: json['proration_date'] != null ? (json['proration_date'] as num).toInt() : null,
); }

/// The billing cycle anchor that applies when the subscription is resumed. Either `now` or `unchanged`. The default is `now`. For more information, see the billing cycle [documentation](https://docs.stripe.com/billing/subscriptions/billing-cycle).
final PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor? billingCycleAnchor;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Determines how to handle [prorations](https://docs.stripe.com/billing/subscriptions/prorations) resulting from the `billing_cycle_anchor` being `unchanged`. When the `billing_cycle_anchor` is set to `now` (default value), no prorations are generated. If no value is passed, the default is `create_prorations`.
final DeleteSubscriptionItemsItemRequestProrationBehavior? prorationBehavior;

/// If set, prorations will be calculated as though the subscription was resumed at the given time. This can be used to apply exactly the same prorations that were previewed with the [create preview](https://stripe.com/docs/api/invoices/create_preview) endpoint.
final int? prorationDate;

Map<String, dynamic> toJson() { return {
  if (billingCycleAnchor != null) 'billing_cycle_anchor': billingCycleAnchor?.toJson(),
  'expand': ?expand,
  if (prorationBehavior != null) 'proration_behavior': prorationBehavior?.toJson(),
  'proration_date': ?prorationDate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'billing_cycle_anchor', 'expand', 'proration_behavior', 'proration_date'}.contains(key)); } 
PostSubscriptionsSubscriptionResumeRequest copyWith({PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor? Function()? billingCycleAnchor, List<String>? Function()? expand, DeleteSubscriptionItemsItemRequestProrationBehavior? Function()? prorationBehavior, int? Function()? prorationDate, }) { return PostSubscriptionsSubscriptionResumeRequest(
  billingCycleAnchor: billingCycleAnchor != null ? billingCycleAnchor() : this.billingCycleAnchor,
  expand: expand != null ? expand() : this.expand,
  prorationBehavior: prorationBehavior != null ? prorationBehavior() : this.prorationBehavior,
  prorationDate: prorationDate != null ? prorationDate() : this.prorationDate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSubscriptionsSubscriptionResumeRequest &&
          billingCycleAnchor == other.billingCycleAnchor &&
          listEquals(expand, other.expand) &&
          prorationBehavior == other.prorationBehavior &&
          prorationDate == other.prorationDate;

@override int get hashCode => Object.hash(billingCycleAnchor, Object.hashAll(expand ?? const []), prorationBehavior, prorationDate);

@override String toString() => 'PostSubscriptionsSubscriptionResumeRequest(billingCycleAnchor: $billingCycleAnchor, expand: $expand, prorationBehavior: $prorationBehavior, prorationDate: $prorationDate)';

 }
