// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Subscription (inline: PendingSetupIntent)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/setup_intent.dart';/// You can use this [SetupIntent](https://docs.stripe.com/api/setup_intents) to collect user authentication when creating a subscription without immediate payment or updating a subscription's payment method, allowing you to optimize for off-session payments. Learn more in the [SCA Migration Guide](https://docs.stripe.com/billing/migration/strong-customer-authentication#scenario-2).
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [SetupIntent]
typedef PendingSetupIntent = OneOf2<String,SetupIntent>;
