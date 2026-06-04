// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Charge (inline: FailureBalanceTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';/// ID of the balance transaction that describes the reversal of the balance on your account due to payment failure.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [BalanceTransaction]
typedef FailureBalanceTransaction = OneOf2<String,BalanceTransaction>;
