// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostFileLinksLinkRequest (inline: ExpiresAt)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/trial_end_variant1.dart';import 'package:pub_stripe_spec3/models/post_file_links_link_request/expires_at_variant3.dart';/// A future timestamp after which the link will no longer be usable, or `now` to expire the link immediately.
///
/// Variants:
/// - `.a` → [TrialEndVariant1]
/// - `.b` → [int]
/// - `.c` → [ExpiresAtVariant3]
typedef PostFileLinksLinkRequestExpiresAt = OneOf3<TrialEndVariant1,int,ExpiresAtVariant3>;
