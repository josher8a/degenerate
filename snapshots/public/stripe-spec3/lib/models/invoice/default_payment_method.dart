// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Invoice (inline: DefaultPaymentMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method.dart';/// ID of the default payment method for the invoice. It must belong to the customer associated with the invoice. If not set, defaults to the subscription's default payment method, if any, or to the default payment method in the customer's invoice settings.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [PaymentMethod]
typedef DefaultPaymentMethod = OneOf2<String,PaymentMethod>;
