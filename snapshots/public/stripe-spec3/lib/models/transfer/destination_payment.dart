// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Transfer (inline: DestinationPayment)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge.dart';/// If the destination is a Stripe account, this will be the ID of the payment that the destination account received for the transfer.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Charge]
typedef DestinationPayment = OneOf2<String,Charge>;
