// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_balance_transaction.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_adjusted_for_overdraft/linked_transaction.dart';import 'package:pub_stripe_spec3/models/customer_cash_balance_transaction.dart';/// 
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft {const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft({required this.balanceTransaction, required this.linkedTransaction, });

factory CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft.fromJson(Map<String, dynamic> json) { return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft(
  balanceTransaction: OneOf2.parse(json['balance_transaction'], fromA: (v) => v as String, fromB: (v) => BalanceTransaction.fromJson(v as Map<String, dynamic>),),
  linkedTransaction: OneOf2.parse(json['linked_transaction'], fromA: (v) => v as String, fromB: (v) => CustomerCashBalanceTransaction.fromJson(v as Map<String, dynamic>),),
); }

/// The [Balance Transaction](https://docs.stripe.com/api/balance_transactions/object) that corresponds to funds taken out of your Stripe balance.
final ApplicationFeeBalanceTransaction balanceTransaction;

/// The [Cash Balance Transaction](https://docs.stripe.com/api/cash_balance_transactions/object) that brought the customer balance negative, triggering the clawback of funds.
final LinkedTransaction linkedTransaction;

Map<String, dynamic> toJson() { return {
  'balance_transaction': balanceTransaction.toJson(),
  'linked_transaction': linkedTransaction.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('balance_transaction') &&
      json.containsKey('linked_transaction'); } 
CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft copyWith({ApplicationFeeBalanceTransaction? balanceTransaction, LinkedTransaction? linkedTransaction, }) { return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft(
  balanceTransaction: balanceTransaction ?? this.balanceTransaction,
  linkedTransaction: linkedTransaction ?? this.linkedTransaction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft &&
          balanceTransaction == other.balanceTransaction &&
          linkedTransaction == other.linkedTransaction;

@override int get hashCode => Object.hash(balanceTransaction, linkedTransaction);

@override String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft(balanceTransaction: $balanceTransaction, linkedTransaction: $linkedTransaction)';

 }
