// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge/charge_payment_intent.dart';import 'package:pub_stripe_spec3/models/payment_intent.dart';/// 
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction {const CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction({required this.paymentIntent});

factory CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction.fromJson(Map<String, dynamic> json) { return CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction(
  paymentIntent: OneOf2.parse(json['payment_intent'], fromA: (v) => v as String, fromB: (v) => PaymentIntent.fromJson(v as Map<String, dynamic>),),
); }

/// The [Payment Intent](https://docs.stripe.com/api/payment_intents/object) that funds were applied to.
final ChargePaymentIntent paymentIntent;

Map<String, dynamic> toJson() { return {
  'payment_intent': paymentIntent.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_intent'); } 
CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction copyWith({ChargePaymentIntent? paymentIntent}) { return CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction(
  paymentIntent: paymentIntent ?? this.paymentIntent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction &&
          paymentIntent == other.paymentIntent;

@override int get hashCode => paymentIntent.hashCode;

@override String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction(paymentIntent: $paymentIntent)';

 }
