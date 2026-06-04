// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Refund (inline: SourceTransferReversal)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/transfer_reversal.dart';/// The transfer reversal that's associated with the refund. Only present if the charge came from another Stripe account.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [TransferReversal]
typedef SourceTransferReversal = OneOf2<String,TransferReversal>;
