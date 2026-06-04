// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Charge (inline: OnBehalfOf)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';/// The account (if any) the charge was made on behalf of without triggering an automatic transfer. See the [Connect documentation](https://docs.stripe.com/connect/separate-charges-and-transfers) for details.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Account]
typedef ChargeOnBehalfOf = OneOf2<String,Account>;
