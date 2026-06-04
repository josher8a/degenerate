// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostChargesRequest (inline: Card)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_card.dart';/// A token, like the ones returned by [Stripe.js](https://stripe.com/docs/js).
///
/// Variants:
/// - `.a` → [CustomerPaymentSourceCard]
/// - `.b` → [String]
typedef PostChargesRequestCard = OneOf2<CustomerPaymentSourceCard,String>;
