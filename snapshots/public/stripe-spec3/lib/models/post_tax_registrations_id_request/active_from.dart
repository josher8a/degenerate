// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRegistrationsIdRequest (inline: ActiveFrom)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/trial_end_variant1.dart';/// Time at which the Tax Registration becomes active. It can be either `now` to indicate the current time, or a future timestamp measured in seconds since the Unix epoch.
///
/// Variants:
/// - `.a` → [TrialEndVariant1]
/// - `.b` → [int]
typedef ActiveFrom = OneOf2<TrialEndVariant1,int>;
