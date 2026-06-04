// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsRequest (inline: Card)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/card_details_params.dart';import 'package:pub_stripe_spec3/models/token_params.dart';/// If this is a `card` PaymentMethod, this hash contains the user's card details. For backwards compatibility, you can alternatively provide a Stripe token (e.g., for Apple Pay, Amex Express Checkout, or legacy Checkout) into the card hash with format `card: {token: "tok_visa"}`. When providing a card number, you must meet the requirements for [PCI compliance](https://stripe.com/docs/security#validating-pci-compliance). We strongly recommend using Stripe.js instead of interacting with this API directly.
///
/// Variants:
/// - `.a` → [CardDetailsParams]
/// - `.b` → [TokenParams]
typedef PostPaymentMethodsRequestCard = OneOf2<CardDetailsParams,TokenParams>;
