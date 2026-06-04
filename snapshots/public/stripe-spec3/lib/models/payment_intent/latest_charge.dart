// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntent (inline: LatestCharge)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge.dart';/// ID of the latest [Charge object](https://docs.stripe.com/api/charges) created by this PaymentIntent. This property is `null` until PaymentIntent confirmation is attempted.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Charge]
typedef LatestCharge = OneOf2<String,Charge>;
