// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Charge (inline: SourceTransfer)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/transfer.dart';/// The transfer ID which created this charge. Only present if the charge came from another Stripe account. [See the Connect documentation](https://docs.stripe.com/connect/destination-charges) for details.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Transfer]
typedef SourceTransfer = OneOf2<String,Transfer>;
