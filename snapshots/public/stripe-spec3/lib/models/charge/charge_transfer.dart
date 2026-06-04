// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Charge (inline: Transfer)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/transfer.dart';/// ID of the transfer to the `destination` account (only applicable if the charge was created using the `destination` parameter).
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Transfer]
typedef ChargeTransfer = OneOf2<String,Transfer>;
