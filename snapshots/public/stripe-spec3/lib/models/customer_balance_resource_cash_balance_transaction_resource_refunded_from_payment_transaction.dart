// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/credit_note_refund/credit_note_refund_refund.dart';import 'package:pub_stripe_spec3/models/refund.dart';/// 
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction {const CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction({required this.refund});

factory CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction.fromJson(Map<String, dynamic> json) { return CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction(
  refund: OneOf2.parse(json['refund'], fromA: (v) => v as String, fromB: (v) => Refund.fromJson(v as Map<String, dynamic>),),
); }

/// The [Refund](https://docs.stripe.com/api/refunds/object) that moved these funds into the customer's cash balance.
final CreditNoteRefundRefund refund;

Map<String, dynamic> toJson() { return {
  'refund': refund.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('refund'); } 
CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction copyWith({CreditNoteRefundRefund? refund}) { return CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction(
  refund: refund ?? this.refund,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction &&
          refund == other.refund;

@override int get hashCode => refund.hashCode;

@override String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction(refund: $refund)';

 }
