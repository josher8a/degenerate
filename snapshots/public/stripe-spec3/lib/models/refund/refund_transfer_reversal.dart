// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Refund (inline: TransferReversal)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/transfer_reversal.dart';/// This refers to the transfer reversal object if the accompanying transfer reverses. This is only applicable if the charge was created using the destination parameter.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [TransferReversal]
typedef RefundTransferReversal = OneOf2<String,TransferReversal>;
