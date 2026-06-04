// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChargeTransferData (inline: Destination)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';/// ID of an existing, connected Stripe account to transfer funds to if `transfer_data` was specified in the charge request.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Account]
typedef ChargeTransferDataDestination = OneOf2<String,Account>;
