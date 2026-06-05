// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequest (inline: BillingCycleAnchor)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor {const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor();

factory PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor.fromJson(String json) { return switch (json) {
  'now' => now,
  'unchanged' => unchanged,
  _ => PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$Unknown(json),
}; }

static const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor now = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$now._();

static const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor unchanged = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$unchanged._();

static const List<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor> values = [now, unchanged];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'now' => 'now',
  'unchanged' => 'unchanged',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$Unknown; } 
@override String toString() => 'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor($value)';

 }
@immutable final class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$now extends PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor {const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$now._();

@override String get value => 'now';

@override bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$now;

@override int get hashCode => 'now'.hashCode;

 }
@immutable final class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$unchanged extends PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor {const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$unchanged._();

@override String get value => 'unchanged';

@override bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$unchanged;

@override int get hashCode => 'unchanged'.hashCode;

 }
@immutable final class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$Unknown extends PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor {const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestBillingCycleAnchor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
