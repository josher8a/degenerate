// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: TrialEnd)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/trial_end_variant1.dart';/// Unix timestamp representing the end of the trial period the customer will get before being charged for the first time. If set, trial_end will override the default trial period of the plan the customer is being subscribed to. The special value `now` can be provided to end the customer's trial immediately. Can be at most two years from `billing_cycle_anchor`. See [Using trial periods on subscriptions](https://docs.stripe.com/billing/subscriptions/trials) to learn more.
///
/// Variants:
/// - `.a` → [TrialEndVariant1]
/// - `.b` → [int]
typedef PostCustomersCustomerSubscriptionsRequestTrialEnd = OneOf2<TrialEndVariant1,int>;
