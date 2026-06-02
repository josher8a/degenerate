// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor {const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor._(this.value);

factory PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor.fromJson(String json) { return switch (json) {
  'now' => now,
  'unchanged' => unchanged,
  _ => PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor._(json),
}; }

static const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor now = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor._('now');

static const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor unchanged = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor._('unchanged');

static const List<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor> values = [now, unchanged];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor($value)';

 }
