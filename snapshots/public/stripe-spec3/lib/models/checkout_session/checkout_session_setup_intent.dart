// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutSession (inline: SetupIntent)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/setup_intent.dart';/// The ID of the SetupIntent for Checkout Sessions in `setup` mode. You can't confirm or cancel the SetupIntent for a Checkout Session. To cancel, [expire the Checkout Session](https://docs.stripe.com/api/checkout/sessions/expire) instead.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [SetupIntent]
typedef CheckoutSessionSetupIntent = OneOf2<String,SetupIntent>;
