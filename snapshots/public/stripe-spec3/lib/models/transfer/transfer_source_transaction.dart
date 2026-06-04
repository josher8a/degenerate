// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Transfer (inline: SourceTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge.dart';/// ID of the charge that was used to fund the transfer. If null, the transfer was funded from the available balance.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Charge]
typedef TransferSourceTransaction = OneOf2<String,Charge>;
