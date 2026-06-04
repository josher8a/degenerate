// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft (inline: LinkedTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_cash_balance_transaction.dart';/// The [Cash Balance Transaction](https://docs.stripe.com/api/cash_balance_transactions/object) that brought the customer balance negative, triggering the clawback of funds.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CustomerCashBalanceTransaction]
typedef LinkedTransaction = OneOf2<String,CustomerCashBalanceTransaction>;
