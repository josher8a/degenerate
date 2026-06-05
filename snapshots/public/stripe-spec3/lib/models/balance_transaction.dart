// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BalanceTransaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_transaction/balance_transaction_source.dart';import 'package:pub_stripe_spec3/models/fee.dart';/// The balance that this transaction impacts.
sealed class BalanceType {const BalanceType();

factory BalanceType.fromJson(String json) { return switch (json) {
  'issuing' => issuing,
  'payments' => payments,
  'refund_and_dispute_prefunding' => refundAndDisputePrefunding,
  'risk_reserved' => riskReserved,
  _ => BalanceType$Unknown(json),
}; }

static const BalanceType issuing = BalanceType$issuing._();

static const BalanceType payments = BalanceType$payments._();

static const BalanceType refundAndDisputePrefunding = BalanceType$refundAndDisputePrefunding._();

static const BalanceType riskReserved = BalanceType$riskReserved._();

static const List<BalanceType> values = [issuing, payments, refundAndDisputePrefunding, riskReserved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'issuing' => 'issuing',
  'payments' => 'payments',
  'refund_and_dispute_prefunding' => 'refundAndDisputePrefunding',
  'risk_reserved' => 'riskReserved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BalanceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() issuing, required W Function() payments, required W Function() refundAndDisputePrefunding, required W Function() riskReserved, required W Function(String value) $unknown, }) { return switch (this) {
      BalanceType$issuing() => issuing(),
      BalanceType$payments() => payments(),
      BalanceType$refundAndDisputePrefunding() => refundAndDisputePrefunding(),
      BalanceType$riskReserved() => riskReserved(),
      BalanceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? issuing, W Function()? payments, W Function()? refundAndDisputePrefunding, W Function()? riskReserved, W Function(String value)? $unknown, }) { return switch (this) {
      BalanceType$issuing() => issuing != null ? issuing() : orElse(value),
      BalanceType$payments() => payments != null ? payments() : orElse(value),
      BalanceType$refundAndDisputePrefunding() => refundAndDisputePrefunding != null ? refundAndDisputePrefunding() : orElse(value),
      BalanceType$riskReserved() => riskReserved != null ? riskReserved() : orElse(value),
      BalanceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BalanceType($value)';

 }
@immutable final class BalanceType$issuing extends BalanceType {const BalanceType$issuing._();

@override String get value => 'issuing';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceType$issuing;

@override int get hashCode => 'issuing'.hashCode;

 }
@immutable final class BalanceType$payments extends BalanceType {const BalanceType$payments._();

@override String get value => 'payments';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceType$payments;

@override int get hashCode => 'payments'.hashCode;

 }
@immutable final class BalanceType$refundAndDisputePrefunding extends BalanceType {const BalanceType$refundAndDisputePrefunding._();

@override String get value => 'refund_and_dispute_prefunding';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceType$refundAndDisputePrefunding;

@override int get hashCode => 'refund_and_dispute_prefunding'.hashCode;

 }
@immutable final class BalanceType$riskReserved extends BalanceType {const BalanceType$riskReserved._();

@override String get value => 'risk_reserved';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceType$riskReserved;

@override int get hashCode => 'risk_reserved'.hashCode;

 }
@immutable final class BalanceType$Unknown extends BalanceType {const BalanceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BalanceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class BalanceTransactionObject {const BalanceTransactionObject();

factory BalanceTransactionObject.fromJson(String json) { return switch (json) {
  'balance_transaction' => balanceTransaction,
  _ => BalanceTransactionObject$Unknown(json),
}; }

static const BalanceTransactionObject balanceTransaction = BalanceTransactionObject$balanceTransaction._();

static const List<BalanceTransactionObject> values = [balanceTransaction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'balance_transaction' => 'balanceTransaction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BalanceTransactionObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() balanceTransaction, required W Function(String value) $unknown, }) { return switch (this) {
      BalanceTransactionObject$balanceTransaction() => balanceTransaction(),
      BalanceTransactionObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? balanceTransaction, W Function(String value)? $unknown, }) { return switch (this) {
      BalanceTransactionObject$balanceTransaction() => balanceTransaction != null ? balanceTransaction() : orElse(value),
      BalanceTransactionObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BalanceTransactionObject($value)';

 }
@immutable final class BalanceTransactionObject$balanceTransaction extends BalanceTransactionObject {const BalanceTransactionObject$balanceTransaction._();

@override String get value => 'balance_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionObject$balanceTransaction;

@override int get hashCode => 'balance_transaction'.hashCode;

 }
@immutable final class BalanceTransactionObject$Unknown extends BalanceTransactionObject {const BalanceTransactionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BalanceTransactionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Transaction type: `adjustment`, `advance`, `advance_funding`, `anticipation_repayment`, `application_fee`, `application_fee_refund`, `charge`, `climate_order_purchase`, `climate_order_refund`, `connect_collection_transfer`, `contribution`, `issuing_authorization_hold`, `issuing_authorization_release`, `issuing_dispute`, `issuing_transaction`, `obligation_outbound`, `obligation_reversal_inbound`, `payment`, `payment_failure_refund`, `payment_network_reserve_hold`, `payment_network_reserve_release`, `payment_refund`, `payment_reversal`, `payment_unreconciled`, `payout`, `payout_cancel`, `payout_failure`, `payout_minimum_balance_hold`, `payout_minimum_balance_release`, `refund`, `refund_failure`, `reserve_transaction`, `reserved_funds`, `reserve_hold`, `reserve_release`, `stripe_fee`, `stripe_fx_fee`, `stripe_balance_payment_debit`, `stripe_balance_payment_debit_reversal`, `tax_fee`, `topup`, `topup_reversal`, `transfer`, `transfer_cancel`, `transfer_failure`, or `transfer_refund`. Learn more about [balance transaction types and what they represent](https://stripe.com/docs/reports/balance-transaction-types). To classify transactions for accounting purposes, consider `reporting_category` instead.
sealed class BalanceTransactionType {const BalanceTransactionType();

factory BalanceTransactionType.fromJson(String json) { return switch (json) {
  'adjustment' => adjustment,
  'advance' => advance,
  'advance_funding' => advanceFunding,
  'anticipation_repayment' => anticipationRepayment,
  'application_fee' => applicationFee,
  'application_fee_refund' => applicationFeeRefund,
  'charge' => charge,
  'climate_order_purchase' => climateOrderPurchase,
  'climate_order_refund' => climateOrderRefund,
  'connect_collection_transfer' => connectCollectionTransfer,
  'contribution' => contribution,
  'issuing_authorization_hold' => issuingAuthorizationHold,
  'issuing_authorization_release' => issuingAuthorizationRelease,
  'issuing_dispute' => issuingDispute,
  'issuing_transaction' => issuingTransaction,
  'obligation_outbound' => obligationOutbound,
  'obligation_reversal_inbound' => obligationReversalInbound,
  'payment' => payment,
  'payment_failure_refund' => paymentFailureRefund,
  'payment_network_reserve_hold' => paymentNetworkReserveHold,
  'payment_network_reserve_release' => paymentNetworkReserveRelease,
  'payment_refund' => paymentRefund,
  'payment_reversal' => paymentReversal,
  'payment_unreconciled' => paymentUnreconciled,
  'payout' => payout,
  'payout_cancel' => payoutCancel,
  'payout_failure' => payoutFailure,
  'payout_minimum_balance_hold' => payoutMinimumBalanceHold,
  'payout_minimum_balance_release' => payoutMinimumBalanceRelease,
  'refund' => refund,
  'refund_failure' => refundFailure,
  'reserve_hold' => reserveHold,
  'reserve_release' => reserveRelease,
  'reserve_transaction' => reserveTransaction,
  'reserved_funds' => reservedFunds,
  'stripe_balance_payment_debit' => stripeBalancePaymentDebit,
  'stripe_balance_payment_debit_reversal' => stripeBalancePaymentDebitReversal,
  'stripe_fee' => stripeFee,
  'stripe_fx_fee' => stripeFxFee,
  'tax_fee' => taxFee,
  'topup' => topup,
  'topup_reversal' => topupReversal,
  'transfer' => transfer,
  'transfer_cancel' => transferCancel,
  'transfer_failure' => transferFailure,
  'transfer_refund' => transferRefund,
  _ => BalanceTransactionType$Unknown(json),
}; }

static const BalanceTransactionType adjustment = BalanceTransactionType$adjustment._();

static const BalanceTransactionType advance = BalanceTransactionType$advance._();

static const BalanceTransactionType advanceFunding = BalanceTransactionType$advanceFunding._();

static const BalanceTransactionType anticipationRepayment = BalanceTransactionType$anticipationRepayment._();

static const BalanceTransactionType applicationFee = BalanceTransactionType$applicationFee._();

static const BalanceTransactionType applicationFeeRefund = BalanceTransactionType$applicationFeeRefund._();

static const BalanceTransactionType charge = BalanceTransactionType$charge._();

static const BalanceTransactionType climateOrderPurchase = BalanceTransactionType$climateOrderPurchase._();

static const BalanceTransactionType climateOrderRefund = BalanceTransactionType$climateOrderRefund._();

static const BalanceTransactionType connectCollectionTransfer = BalanceTransactionType$connectCollectionTransfer._();

static const BalanceTransactionType contribution = BalanceTransactionType$contribution._();

static const BalanceTransactionType issuingAuthorizationHold = BalanceTransactionType$issuingAuthorizationHold._();

static const BalanceTransactionType issuingAuthorizationRelease = BalanceTransactionType$issuingAuthorizationRelease._();

static const BalanceTransactionType issuingDispute = BalanceTransactionType$issuingDispute._();

static const BalanceTransactionType issuingTransaction = BalanceTransactionType$issuingTransaction._();

static const BalanceTransactionType obligationOutbound = BalanceTransactionType$obligationOutbound._();

static const BalanceTransactionType obligationReversalInbound = BalanceTransactionType$obligationReversalInbound._();

static const BalanceTransactionType payment = BalanceTransactionType$payment._();

static const BalanceTransactionType paymentFailureRefund = BalanceTransactionType$paymentFailureRefund._();

static const BalanceTransactionType paymentNetworkReserveHold = BalanceTransactionType$paymentNetworkReserveHold._();

static const BalanceTransactionType paymentNetworkReserveRelease = BalanceTransactionType$paymentNetworkReserveRelease._();

static const BalanceTransactionType paymentRefund = BalanceTransactionType$paymentRefund._();

static const BalanceTransactionType paymentReversal = BalanceTransactionType$paymentReversal._();

static const BalanceTransactionType paymentUnreconciled = BalanceTransactionType$paymentUnreconciled._();

static const BalanceTransactionType payout = BalanceTransactionType$payout._();

static const BalanceTransactionType payoutCancel = BalanceTransactionType$payoutCancel._();

static const BalanceTransactionType payoutFailure = BalanceTransactionType$payoutFailure._();

static const BalanceTransactionType payoutMinimumBalanceHold = BalanceTransactionType$payoutMinimumBalanceHold._();

static const BalanceTransactionType payoutMinimumBalanceRelease = BalanceTransactionType$payoutMinimumBalanceRelease._();

static const BalanceTransactionType refund = BalanceTransactionType$refund._();

static const BalanceTransactionType refundFailure = BalanceTransactionType$refundFailure._();

static const BalanceTransactionType reserveHold = BalanceTransactionType$reserveHold._();

static const BalanceTransactionType reserveRelease = BalanceTransactionType$reserveRelease._();

static const BalanceTransactionType reserveTransaction = BalanceTransactionType$reserveTransaction._();

static const BalanceTransactionType reservedFunds = BalanceTransactionType$reservedFunds._();

static const BalanceTransactionType stripeBalancePaymentDebit = BalanceTransactionType$stripeBalancePaymentDebit._();

static const BalanceTransactionType stripeBalancePaymentDebitReversal = BalanceTransactionType$stripeBalancePaymentDebitReversal._();

static const BalanceTransactionType stripeFee = BalanceTransactionType$stripeFee._();

static const BalanceTransactionType stripeFxFee = BalanceTransactionType$stripeFxFee._();

static const BalanceTransactionType taxFee = BalanceTransactionType$taxFee._();

static const BalanceTransactionType topup = BalanceTransactionType$topup._();

static const BalanceTransactionType topupReversal = BalanceTransactionType$topupReversal._();

static const BalanceTransactionType transfer = BalanceTransactionType$transfer._();

static const BalanceTransactionType transferCancel = BalanceTransactionType$transferCancel._();

static const BalanceTransactionType transferFailure = BalanceTransactionType$transferFailure._();

static const BalanceTransactionType transferRefund = BalanceTransactionType$transferRefund._();

static const List<BalanceTransactionType> values = [adjustment, advance, advanceFunding, anticipationRepayment, applicationFee, applicationFeeRefund, charge, climateOrderPurchase, climateOrderRefund, connectCollectionTransfer, contribution, issuingAuthorizationHold, issuingAuthorizationRelease, issuingDispute, issuingTransaction, obligationOutbound, obligationReversalInbound, payment, paymentFailureRefund, paymentNetworkReserveHold, paymentNetworkReserveRelease, paymentRefund, paymentReversal, paymentUnreconciled, payout, payoutCancel, payoutFailure, payoutMinimumBalanceHold, payoutMinimumBalanceRelease, refund, refundFailure, reserveHold, reserveRelease, reserveTransaction, reservedFunds, stripeBalancePaymentDebit, stripeBalancePaymentDebitReversal, stripeFee, stripeFxFee, taxFee, topup, topupReversal, transfer, transferCancel, transferFailure, transferRefund];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'adjustment' => 'adjustment',
  'advance' => 'advance',
  'advance_funding' => 'advanceFunding',
  'anticipation_repayment' => 'anticipationRepayment',
  'application_fee' => 'applicationFee',
  'application_fee_refund' => 'applicationFeeRefund',
  'charge' => 'charge',
  'climate_order_purchase' => 'climateOrderPurchase',
  'climate_order_refund' => 'climateOrderRefund',
  'connect_collection_transfer' => 'connectCollectionTransfer',
  'contribution' => 'contribution',
  'issuing_authorization_hold' => 'issuingAuthorizationHold',
  'issuing_authorization_release' => 'issuingAuthorizationRelease',
  'issuing_dispute' => 'issuingDispute',
  'issuing_transaction' => 'issuingTransaction',
  'obligation_outbound' => 'obligationOutbound',
  'obligation_reversal_inbound' => 'obligationReversalInbound',
  'payment' => 'payment',
  'payment_failure_refund' => 'paymentFailureRefund',
  'payment_network_reserve_hold' => 'paymentNetworkReserveHold',
  'payment_network_reserve_release' => 'paymentNetworkReserveRelease',
  'payment_refund' => 'paymentRefund',
  'payment_reversal' => 'paymentReversal',
  'payment_unreconciled' => 'paymentUnreconciled',
  'payout' => 'payout',
  'payout_cancel' => 'payoutCancel',
  'payout_failure' => 'payoutFailure',
  'payout_minimum_balance_hold' => 'payoutMinimumBalanceHold',
  'payout_minimum_balance_release' => 'payoutMinimumBalanceRelease',
  'refund' => 'refund',
  'refund_failure' => 'refundFailure',
  'reserve_hold' => 'reserveHold',
  'reserve_release' => 'reserveRelease',
  'reserve_transaction' => 'reserveTransaction',
  'reserved_funds' => 'reservedFunds',
  'stripe_balance_payment_debit' => 'stripeBalancePaymentDebit',
  'stripe_balance_payment_debit_reversal' => 'stripeBalancePaymentDebitReversal',
  'stripe_fee' => 'stripeFee',
  'stripe_fx_fee' => 'stripeFxFee',
  'tax_fee' => 'taxFee',
  'topup' => 'topup',
  'topup_reversal' => 'topupReversal',
  'transfer' => 'transfer',
  'transfer_cancel' => 'transferCancel',
  'transfer_failure' => 'transferFailure',
  'transfer_refund' => 'transferRefund',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BalanceTransactionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() adjustment, required W Function() advance, required W Function() advanceFunding, required W Function() anticipationRepayment, required W Function() applicationFee, required W Function() applicationFeeRefund, required W Function() charge, required W Function() climateOrderPurchase, required W Function() climateOrderRefund, required W Function() connectCollectionTransfer, required W Function() contribution, required W Function() issuingAuthorizationHold, required W Function() issuingAuthorizationRelease, required W Function() issuingDispute, required W Function() issuingTransaction, required W Function() obligationOutbound, required W Function() obligationReversalInbound, required W Function() payment, required W Function() paymentFailureRefund, required W Function() paymentNetworkReserveHold, required W Function() paymentNetworkReserveRelease, required W Function() paymentRefund, required W Function() paymentReversal, required W Function() paymentUnreconciled, required W Function() payout, required W Function() payoutCancel, required W Function() payoutFailure, required W Function() payoutMinimumBalanceHold, required W Function() payoutMinimumBalanceRelease, required W Function() refund, required W Function() refundFailure, required W Function() reserveHold, required W Function() reserveRelease, required W Function() reserveTransaction, required W Function() reservedFunds, required W Function() stripeBalancePaymentDebit, required W Function() stripeBalancePaymentDebitReversal, required W Function() stripeFee, required W Function() stripeFxFee, required W Function() taxFee, required W Function() topup, required W Function() topupReversal, required W Function() transfer, required W Function() transferCancel, required W Function() transferFailure, required W Function() transferRefund, required W Function(String value) $unknown, }) { return switch (this) {
      BalanceTransactionType$adjustment() => adjustment(),
      BalanceTransactionType$advance() => advance(),
      BalanceTransactionType$advanceFunding() => advanceFunding(),
      BalanceTransactionType$anticipationRepayment() => anticipationRepayment(),
      BalanceTransactionType$applicationFee() => applicationFee(),
      BalanceTransactionType$applicationFeeRefund() => applicationFeeRefund(),
      BalanceTransactionType$charge() => charge(),
      BalanceTransactionType$climateOrderPurchase() => climateOrderPurchase(),
      BalanceTransactionType$climateOrderRefund() => climateOrderRefund(),
      BalanceTransactionType$connectCollectionTransfer() => connectCollectionTransfer(),
      BalanceTransactionType$contribution() => contribution(),
      BalanceTransactionType$issuingAuthorizationHold() => issuingAuthorizationHold(),
      BalanceTransactionType$issuingAuthorizationRelease() => issuingAuthorizationRelease(),
      BalanceTransactionType$issuingDispute() => issuingDispute(),
      BalanceTransactionType$issuingTransaction() => issuingTransaction(),
      BalanceTransactionType$obligationOutbound() => obligationOutbound(),
      BalanceTransactionType$obligationReversalInbound() => obligationReversalInbound(),
      BalanceTransactionType$payment() => payment(),
      BalanceTransactionType$paymentFailureRefund() => paymentFailureRefund(),
      BalanceTransactionType$paymentNetworkReserveHold() => paymentNetworkReserveHold(),
      BalanceTransactionType$paymentNetworkReserveRelease() => paymentNetworkReserveRelease(),
      BalanceTransactionType$paymentRefund() => paymentRefund(),
      BalanceTransactionType$paymentReversal() => paymentReversal(),
      BalanceTransactionType$paymentUnreconciled() => paymentUnreconciled(),
      BalanceTransactionType$payout() => payout(),
      BalanceTransactionType$payoutCancel() => payoutCancel(),
      BalanceTransactionType$payoutFailure() => payoutFailure(),
      BalanceTransactionType$payoutMinimumBalanceHold() => payoutMinimumBalanceHold(),
      BalanceTransactionType$payoutMinimumBalanceRelease() => payoutMinimumBalanceRelease(),
      BalanceTransactionType$refund() => refund(),
      BalanceTransactionType$refundFailure() => refundFailure(),
      BalanceTransactionType$reserveHold() => reserveHold(),
      BalanceTransactionType$reserveRelease() => reserveRelease(),
      BalanceTransactionType$reserveTransaction() => reserveTransaction(),
      BalanceTransactionType$reservedFunds() => reservedFunds(),
      BalanceTransactionType$stripeBalancePaymentDebit() => stripeBalancePaymentDebit(),
      BalanceTransactionType$stripeBalancePaymentDebitReversal() => stripeBalancePaymentDebitReversal(),
      BalanceTransactionType$stripeFee() => stripeFee(),
      BalanceTransactionType$stripeFxFee() => stripeFxFee(),
      BalanceTransactionType$taxFee() => taxFee(),
      BalanceTransactionType$topup() => topup(),
      BalanceTransactionType$topupReversal() => topupReversal(),
      BalanceTransactionType$transfer() => transfer(),
      BalanceTransactionType$transferCancel() => transferCancel(),
      BalanceTransactionType$transferFailure() => transferFailure(),
      BalanceTransactionType$transferRefund() => transferRefund(),
      BalanceTransactionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? adjustment, W Function()? advance, W Function()? advanceFunding, W Function()? anticipationRepayment, W Function()? applicationFee, W Function()? applicationFeeRefund, W Function()? charge, W Function()? climateOrderPurchase, W Function()? climateOrderRefund, W Function()? connectCollectionTransfer, W Function()? contribution, W Function()? issuingAuthorizationHold, W Function()? issuingAuthorizationRelease, W Function()? issuingDispute, W Function()? issuingTransaction, W Function()? obligationOutbound, W Function()? obligationReversalInbound, W Function()? payment, W Function()? paymentFailureRefund, W Function()? paymentNetworkReserveHold, W Function()? paymentNetworkReserveRelease, W Function()? paymentRefund, W Function()? paymentReversal, W Function()? paymentUnreconciled, W Function()? payout, W Function()? payoutCancel, W Function()? payoutFailure, W Function()? payoutMinimumBalanceHold, W Function()? payoutMinimumBalanceRelease, W Function()? refund, W Function()? refundFailure, W Function()? reserveHold, W Function()? reserveRelease, W Function()? reserveTransaction, W Function()? reservedFunds, W Function()? stripeBalancePaymentDebit, W Function()? stripeBalancePaymentDebitReversal, W Function()? stripeFee, W Function()? stripeFxFee, W Function()? taxFee, W Function()? topup, W Function()? topupReversal, W Function()? transfer, W Function()? transferCancel, W Function()? transferFailure, W Function()? transferRefund, W Function(String value)? $unknown, }) { return switch (this) {
      BalanceTransactionType$adjustment() => adjustment != null ? adjustment() : orElse(value),
      BalanceTransactionType$advance() => advance != null ? advance() : orElse(value),
      BalanceTransactionType$advanceFunding() => advanceFunding != null ? advanceFunding() : orElse(value),
      BalanceTransactionType$anticipationRepayment() => anticipationRepayment != null ? anticipationRepayment() : orElse(value),
      BalanceTransactionType$applicationFee() => applicationFee != null ? applicationFee() : orElse(value),
      BalanceTransactionType$applicationFeeRefund() => applicationFeeRefund != null ? applicationFeeRefund() : orElse(value),
      BalanceTransactionType$charge() => charge != null ? charge() : orElse(value),
      BalanceTransactionType$climateOrderPurchase() => climateOrderPurchase != null ? climateOrderPurchase() : orElse(value),
      BalanceTransactionType$climateOrderRefund() => climateOrderRefund != null ? climateOrderRefund() : orElse(value),
      BalanceTransactionType$connectCollectionTransfer() => connectCollectionTransfer != null ? connectCollectionTransfer() : orElse(value),
      BalanceTransactionType$contribution() => contribution != null ? contribution() : orElse(value),
      BalanceTransactionType$issuingAuthorizationHold() => issuingAuthorizationHold != null ? issuingAuthorizationHold() : orElse(value),
      BalanceTransactionType$issuingAuthorizationRelease() => issuingAuthorizationRelease != null ? issuingAuthorizationRelease() : orElse(value),
      BalanceTransactionType$issuingDispute() => issuingDispute != null ? issuingDispute() : orElse(value),
      BalanceTransactionType$issuingTransaction() => issuingTransaction != null ? issuingTransaction() : orElse(value),
      BalanceTransactionType$obligationOutbound() => obligationOutbound != null ? obligationOutbound() : orElse(value),
      BalanceTransactionType$obligationReversalInbound() => obligationReversalInbound != null ? obligationReversalInbound() : orElse(value),
      BalanceTransactionType$payment() => payment != null ? payment() : orElse(value),
      BalanceTransactionType$paymentFailureRefund() => paymentFailureRefund != null ? paymentFailureRefund() : orElse(value),
      BalanceTransactionType$paymentNetworkReserveHold() => paymentNetworkReserveHold != null ? paymentNetworkReserveHold() : orElse(value),
      BalanceTransactionType$paymentNetworkReserveRelease() => paymentNetworkReserveRelease != null ? paymentNetworkReserveRelease() : orElse(value),
      BalanceTransactionType$paymentRefund() => paymentRefund != null ? paymentRefund() : orElse(value),
      BalanceTransactionType$paymentReversal() => paymentReversal != null ? paymentReversal() : orElse(value),
      BalanceTransactionType$paymentUnreconciled() => paymentUnreconciled != null ? paymentUnreconciled() : orElse(value),
      BalanceTransactionType$payout() => payout != null ? payout() : orElse(value),
      BalanceTransactionType$payoutCancel() => payoutCancel != null ? payoutCancel() : orElse(value),
      BalanceTransactionType$payoutFailure() => payoutFailure != null ? payoutFailure() : orElse(value),
      BalanceTransactionType$payoutMinimumBalanceHold() => payoutMinimumBalanceHold != null ? payoutMinimumBalanceHold() : orElse(value),
      BalanceTransactionType$payoutMinimumBalanceRelease() => payoutMinimumBalanceRelease != null ? payoutMinimumBalanceRelease() : orElse(value),
      BalanceTransactionType$refund() => refund != null ? refund() : orElse(value),
      BalanceTransactionType$refundFailure() => refundFailure != null ? refundFailure() : orElse(value),
      BalanceTransactionType$reserveHold() => reserveHold != null ? reserveHold() : orElse(value),
      BalanceTransactionType$reserveRelease() => reserveRelease != null ? reserveRelease() : orElse(value),
      BalanceTransactionType$reserveTransaction() => reserveTransaction != null ? reserveTransaction() : orElse(value),
      BalanceTransactionType$reservedFunds() => reservedFunds != null ? reservedFunds() : orElse(value),
      BalanceTransactionType$stripeBalancePaymentDebit() => stripeBalancePaymentDebit != null ? stripeBalancePaymentDebit() : orElse(value),
      BalanceTransactionType$stripeBalancePaymentDebitReversal() => stripeBalancePaymentDebitReversal != null ? stripeBalancePaymentDebitReversal() : orElse(value),
      BalanceTransactionType$stripeFee() => stripeFee != null ? stripeFee() : orElse(value),
      BalanceTransactionType$stripeFxFee() => stripeFxFee != null ? stripeFxFee() : orElse(value),
      BalanceTransactionType$taxFee() => taxFee != null ? taxFee() : orElse(value),
      BalanceTransactionType$topup() => topup != null ? topup() : orElse(value),
      BalanceTransactionType$topupReversal() => topupReversal != null ? topupReversal() : orElse(value),
      BalanceTransactionType$transfer() => transfer != null ? transfer() : orElse(value),
      BalanceTransactionType$transferCancel() => transferCancel != null ? transferCancel() : orElse(value),
      BalanceTransactionType$transferFailure() => transferFailure != null ? transferFailure() : orElse(value),
      BalanceTransactionType$transferRefund() => transferRefund != null ? transferRefund() : orElse(value),
      BalanceTransactionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BalanceTransactionType($value)';

 }
@immutable final class BalanceTransactionType$adjustment extends BalanceTransactionType {const BalanceTransactionType$adjustment._();

@override String get value => 'adjustment';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$adjustment;

@override int get hashCode => 'adjustment'.hashCode;

 }
@immutable final class BalanceTransactionType$advance extends BalanceTransactionType {const BalanceTransactionType$advance._();

@override String get value => 'advance';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$advance;

@override int get hashCode => 'advance'.hashCode;

 }
@immutable final class BalanceTransactionType$advanceFunding extends BalanceTransactionType {const BalanceTransactionType$advanceFunding._();

@override String get value => 'advance_funding';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$advanceFunding;

@override int get hashCode => 'advance_funding'.hashCode;

 }
@immutable final class BalanceTransactionType$anticipationRepayment extends BalanceTransactionType {const BalanceTransactionType$anticipationRepayment._();

@override String get value => 'anticipation_repayment';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$anticipationRepayment;

@override int get hashCode => 'anticipation_repayment'.hashCode;

 }
@immutable final class BalanceTransactionType$applicationFee extends BalanceTransactionType {const BalanceTransactionType$applicationFee._();

@override String get value => 'application_fee';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$applicationFee;

@override int get hashCode => 'application_fee'.hashCode;

 }
@immutable final class BalanceTransactionType$applicationFeeRefund extends BalanceTransactionType {const BalanceTransactionType$applicationFeeRefund._();

@override String get value => 'application_fee_refund';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$applicationFeeRefund;

@override int get hashCode => 'application_fee_refund'.hashCode;

 }
@immutable final class BalanceTransactionType$charge extends BalanceTransactionType {const BalanceTransactionType$charge._();

@override String get value => 'charge';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$charge;

@override int get hashCode => 'charge'.hashCode;

 }
@immutable final class BalanceTransactionType$climateOrderPurchase extends BalanceTransactionType {const BalanceTransactionType$climateOrderPurchase._();

@override String get value => 'climate_order_purchase';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$climateOrderPurchase;

@override int get hashCode => 'climate_order_purchase'.hashCode;

 }
@immutable final class BalanceTransactionType$climateOrderRefund extends BalanceTransactionType {const BalanceTransactionType$climateOrderRefund._();

@override String get value => 'climate_order_refund';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$climateOrderRefund;

@override int get hashCode => 'climate_order_refund'.hashCode;

 }
@immutable final class BalanceTransactionType$connectCollectionTransfer extends BalanceTransactionType {const BalanceTransactionType$connectCollectionTransfer._();

@override String get value => 'connect_collection_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$connectCollectionTransfer;

@override int get hashCode => 'connect_collection_transfer'.hashCode;

 }
@immutable final class BalanceTransactionType$contribution extends BalanceTransactionType {const BalanceTransactionType$contribution._();

@override String get value => 'contribution';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$contribution;

@override int get hashCode => 'contribution'.hashCode;

 }
@immutable final class BalanceTransactionType$issuingAuthorizationHold extends BalanceTransactionType {const BalanceTransactionType$issuingAuthorizationHold._();

@override String get value => 'issuing_authorization_hold';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$issuingAuthorizationHold;

@override int get hashCode => 'issuing_authorization_hold'.hashCode;

 }
@immutable final class BalanceTransactionType$issuingAuthorizationRelease extends BalanceTransactionType {const BalanceTransactionType$issuingAuthorizationRelease._();

@override String get value => 'issuing_authorization_release';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$issuingAuthorizationRelease;

@override int get hashCode => 'issuing_authorization_release'.hashCode;

 }
@immutable final class BalanceTransactionType$issuingDispute extends BalanceTransactionType {const BalanceTransactionType$issuingDispute._();

@override String get value => 'issuing_dispute';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$issuingDispute;

@override int get hashCode => 'issuing_dispute'.hashCode;

 }
@immutable final class BalanceTransactionType$issuingTransaction extends BalanceTransactionType {const BalanceTransactionType$issuingTransaction._();

@override String get value => 'issuing_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$issuingTransaction;

@override int get hashCode => 'issuing_transaction'.hashCode;

 }
@immutable final class BalanceTransactionType$obligationOutbound extends BalanceTransactionType {const BalanceTransactionType$obligationOutbound._();

@override String get value => 'obligation_outbound';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$obligationOutbound;

@override int get hashCode => 'obligation_outbound'.hashCode;

 }
@immutable final class BalanceTransactionType$obligationReversalInbound extends BalanceTransactionType {const BalanceTransactionType$obligationReversalInbound._();

@override String get value => 'obligation_reversal_inbound';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$obligationReversalInbound;

@override int get hashCode => 'obligation_reversal_inbound'.hashCode;

 }
@immutable final class BalanceTransactionType$payment extends BalanceTransactionType {const BalanceTransactionType$payment._();

@override String get value => 'payment';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$payment;

@override int get hashCode => 'payment'.hashCode;

 }
@immutable final class BalanceTransactionType$paymentFailureRefund extends BalanceTransactionType {const BalanceTransactionType$paymentFailureRefund._();

@override String get value => 'payment_failure_refund';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$paymentFailureRefund;

@override int get hashCode => 'payment_failure_refund'.hashCode;

 }
@immutable final class BalanceTransactionType$paymentNetworkReserveHold extends BalanceTransactionType {const BalanceTransactionType$paymentNetworkReserveHold._();

@override String get value => 'payment_network_reserve_hold';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$paymentNetworkReserveHold;

@override int get hashCode => 'payment_network_reserve_hold'.hashCode;

 }
@immutable final class BalanceTransactionType$paymentNetworkReserveRelease extends BalanceTransactionType {const BalanceTransactionType$paymentNetworkReserveRelease._();

@override String get value => 'payment_network_reserve_release';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$paymentNetworkReserveRelease;

@override int get hashCode => 'payment_network_reserve_release'.hashCode;

 }
@immutable final class BalanceTransactionType$paymentRefund extends BalanceTransactionType {const BalanceTransactionType$paymentRefund._();

@override String get value => 'payment_refund';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$paymentRefund;

@override int get hashCode => 'payment_refund'.hashCode;

 }
@immutable final class BalanceTransactionType$paymentReversal extends BalanceTransactionType {const BalanceTransactionType$paymentReversal._();

@override String get value => 'payment_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$paymentReversal;

@override int get hashCode => 'payment_reversal'.hashCode;

 }
@immutable final class BalanceTransactionType$paymentUnreconciled extends BalanceTransactionType {const BalanceTransactionType$paymentUnreconciled._();

@override String get value => 'payment_unreconciled';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$paymentUnreconciled;

@override int get hashCode => 'payment_unreconciled'.hashCode;

 }
@immutable final class BalanceTransactionType$payout extends BalanceTransactionType {const BalanceTransactionType$payout._();

@override String get value => 'payout';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$payout;

@override int get hashCode => 'payout'.hashCode;

 }
@immutable final class BalanceTransactionType$payoutCancel extends BalanceTransactionType {const BalanceTransactionType$payoutCancel._();

@override String get value => 'payout_cancel';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$payoutCancel;

@override int get hashCode => 'payout_cancel'.hashCode;

 }
@immutable final class BalanceTransactionType$payoutFailure extends BalanceTransactionType {const BalanceTransactionType$payoutFailure._();

@override String get value => 'payout_failure';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$payoutFailure;

@override int get hashCode => 'payout_failure'.hashCode;

 }
@immutable final class BalanceTransactionType$payoutMinimumBalanceHold extends BalanceTransactionType {const BalanceTransactionType$payoutMinimumBalanceHold._();

@override String get value => 'payout_minimum_balance_hold';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$payoutMinimumBalanceHold;

@override int get hashCode => 'payout_minimum_balance_hold'.hashCode;

 }
@immutable final class BalanceTransactionType$payoutMinimumBalanceRelease extends BalanceTransactionType {const BalanceTransactionType$payoutMinimumBalanceRelease._();

@override String get value => 'payout_minimum_balance_release';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$payoutMinimumBalanceRelease;

@override int get hashCode => 'payout_minimum_balance_release'.hashCode;

 }
@immutable final class BalanceTransactionType$refund extends BalanceTransactionType {const BalanceTransactionType$refund._();

@override String get value => 'refund';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$refund;

@override int get hashCode => 'refund'.hashCode;

 }
@immutable final class BalanceTransactionType$refundFailure extends BalanceTransactionType {const BalanceTransactionType$refundFailure._();

@override String get value => 'refund_failure';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$refundFailure;

@override int get hashCode => 'refund_failure'.hashCode;

 }
@immutable final class BalanceTransactionType$reserveHold extends BalanceTransactionType {const BalanceTransactionType$reserveHold._();

@override String get value => 'reserve_hold';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$reserveHold;

@override int get hashCode => 'reserve_hold'.hashCode;

 }
@immutable final class BalanceTransactionType$reserveRelease extends BalanceTransactionType {const BalanceTransactionType$reserveRelease._();

@override String get value => 'reserve_release';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$reserveRelease;

@override int get hashCode => 'reserve_release'.hashCode;

 }
@immutable final class BalanceTransactionType$reserveTransaction extends BalanceTransactionType {const BalanceTransactionType$reserveTransaction._();

@override String get value => 'reserve_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$reserveTransaction;

@override int get hashCode => 'reserve_transaction'.hashCode;

 }
@immutable final class BalanceTransactionType$reservedFunds extends BalanceTransactionType {const BalanceTransactionType$reservedFunds._();

@override String get value => 'reserved_funds';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$reservedFunds;

@override int get hashCode => 'reserved_funds'.hashCode;

 }
@immutable final class BalanceTransactionType$stripeBalancePaymentDebit extends BalanceTransactionType {const BalanceTransactionType$stripeBalancePaymentDebit._();

@override String get value => 'stripe_balance_payment_debit';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$stripeBalancePaymentDebit;

@override int get hashCode => 'stripe_balance_payment_debit'.hashCode;

 }
@immutable final class BalanceTransactionType$stripeBalancePaymentDebitReversal extends BalanceTransactionType {const BalanceTransactionType$stripeBalancePaymentDebitReversal._();

@override String get value => 'stripe_balance_payment_debit_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$stripeBalancePaymentDebitReversal;

@override int get hashCode => 'stripe_balance_payment_debit_reversal'.hashCode;

 }
@immutable final class BalanceTransactionType$stripeFee extends BalanceTransactionType {const BalanceTransactionType$stripeFee._();

@override String get value => 'stripe_fee';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$stripeFee;

@override int get hashCode => 'stripe_fee'.hashCode;

 }
@immutable final class BalanceTransactionType$stripeFxFee extends BalanceTransactionType {const BalanceTransactionType$stripeFxFee._();

@override String get value => 'stripe_fx_fee';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$stripeFxFee;

@override int get hashCode => 'stripe_fx_fee'.hashCode;

 }
@immutable final class BalanceTransactionType$taxFee extends BalanceTransactionType {const BalanceTransactionType$taxFee._();

@override String get value => 'tax_fee';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$taxFee;

@override int get hashCode => 'tax_fee'.hashCode;

 }
@immutable final class BalanceTransactionType$topup extends BalanceTransactionType {const BalanceTransactionType$topup._();

@override String get value => 'topup';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$topup;

@override int get hashCode => 'topup'.hashCode;

 }
@immutable final class BalanceTransactionType$topupReversal extends BalanceTransactionType {const BalanceTransactionType$topupReversal._();

@override String get value => 'topup_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$topupReversal;

@override int get hashCode => 'topup_reversal'.hashCode;

 }
@immutable final class BalanceTransactionType$transfer extends BalanceTransactionType {const BalanceTransactionType$transfer._();

@override String get value => 'transfer';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$transfer;

@override int get hashCode => 'transfer'.hashCode;

 }
@immutable final class BalanceTransactionType$transferCancel extends BalanceTransactionType {const BalanceTransactionType$transferCancel._();

@override String get value => 'transfer_cancel';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$transferCancel;

@override int get hashCode => 'transfer_cancel'.hashCode;

 }
@immutable final class BalanceTransactionType$transferFailure extends BalanceTransactionType {const BalanceTransactionType$transferFailure._();

@override String get value => 'transfer_failure';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$transferFailure;

@override int get hashCode => 'transfer_failure'.hashCode;

 }
@immutable final class BalanceTransactionType$transferRefund extends BalanceTransactionType {const BalanceTransactionType$transferRefund._();

@override String get value => 'transfer_refund';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionType$transferRefund;

@override int get hashCode => 'transfer_refund'.hashCode;

 }
@immutable final class BalanceTransactionType$Unknown extends BalanceTransactionType {const BalanceTransactionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BalanceTransactionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Balance transactions represent funds moving through your Stripe account.
/// Stripe creates them for every type of transaction that enters or leaves your Stripe account balance.
/// 
/// Related guide: [Balance transaction types](https://docs.stripe.com/reports/balance-transaction-types)
@immutable final class BalanceTransaction {const BalanceTransaction({required this.amount, required this.availableOn, required this.balanceType, required this.created, required this.currency, required this.fee, required this.feeDetails, required this.id, required this.net, required this.object, required this.reportingCategory, required this.status, required this.type, this.description, this.exchangeRate, this.source, });

factory BalanceTransaction.fromJson(Map<String, dynamic> json) { return BalanceTransaction(
  amount: (json['amount'] as num).toInt(),
  availableOn: (json['available_on'] as num).toInt(),
  balanceType: BalanceType.fromJson(json['balance_type'] as String),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String?,
  exchangeRate: json['exchange_rate'] != null ? (json['exchange_rate'] as num).toDouble() : null,
  fee: (json['fee'] as num).toInt(),
  feeDetails: (json['fee_details'] as List<dynamic>).map((e) => Fee.fromJson(e as Map<String, dynamic>)).toList(),
  id: json['id'] as String,
  net: (json['net'] as num).toInt(),
  object: BalanceTransactionObject.fromJson(json['object'] as String),
  reportingCategory: json['reporting_category'] as String,
  source: json['source'] != null ? BalanceTransactionSource.fromJson(json['source'] as Map<String, dynamic>) : null,
  status: json['status'] as String,
  type: BalanceTransactionType.fromJson(json['type'] as String),
); }

/// Gross amount of this transaction (in cents (or local equivalent)). A positive value represents funds charged to another party, and a negative value represents funds sent to another party.
final int amount;

/// The date that the transaction's net funds become available in the Stripe balance.
final int availableOn;

/// The balance that this transaction impacts.
final BalanceType balanceType;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// If applicable, this transaction uses an exchange rate. If money converts from currency A to currency B, then the `amount` in currency A, multipled by the `exchange_rate`, equals the `amount` in currency B. For example, if you charge a customer 10.00 EUR, the PaymentIntent's `amount` is `1000` and `currency` is `eur`. If this converts to 12.34 USD in your Stripe account, the BalanceTransaction's `amount` is `1234`, its `currency` is `usd`, and the `exchange_rate` is `1.234`.
final double? exchangeRate;

/// Fees (in cents (or local equivalent)) paid for this transaction. Represented as a positive integer when assessed.
final int fee;

/// Detailed breakdown of fees (in cents (or local equivalent)) paid for this transaction.
final List<Fee> feeDetails;

/// Unique identifier for the object.
final String id;

/// Net impact to a Stripe balance (in cents (or local equivalent)). A positive value represents incrementing a Stripe balance, and a negative value decrementing a Stripe balance. You can calculate the net impact of a transaction on a balance by `amount` - `fee`
final int net;

/// String representing the object's type. Objects of the same type share the same value.
final BalanceTransactionObject object;

/// Learn more about how [reporting categories](https://stripe.com/docs/reports/reporting-categories) can help you understand balance transactions from an accounting perspective.
final String reportingCategory;

/// This transaction relates to the Stripe object.
final BalanceTransactionSource? source;

/// The transaction's net funds status in the Stripe balance, which are either `available` or `pending`.
final String status;

/// Transaction type: `adjustment`, `advance`, `advance_funding`, `anticipation_repayment`, `application_fee`, `application_fee_refund`, `charge`, `climate_order_purchase`, `climate_order_refund`, `connect_collection_transfer`, `contribution`, `issuing_authorization_hold`, `issuing_authorization_release`, `issuing_dispute`, `issuing_transaction`, `obligation_outbound`, `obligation_reversal_inbound`, `payment`, `payment_failure_refund`, `payment_network_reserve_hold`, `payment_network_reserve_release`, `payment_refund`, `payment_reversal`, `payment_unreconciled`, `payout`, `payout_cancel`, `payout_failure`, `payout_minimum_balance_hold`, `payout_minimum_balance_release`, `refund`, `refund_failure`, `reserve_transaction`, `reserved_funds`, `reserve_hold`, `reserve_release`, `stripe_fee`, `stripe_fx_fee`, `stripe_balance_payment_debit`, `stripe_balance_payment_debit_reversal`, `tax_fee`, `topup`, `topup_reversal`, `transfer`, `transfer_cancel`, `transfer_failure`, or `transfer_refund`. Learn more about [balance transaction types and what they represent](https://stripe.com/docs/reports/balance-transaction-types). To classify transactions for accounting purposes, consider `reporting_category` instead.
final BalanceTransactionType type;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'available_on': availableOn,
  'balance_type': balanceType.toJson(),
  'created': created,
  'currency': currency,
  'description': ?description,
  'exchange_rate': ?exchangeRate,
  'fee': fee,
  'fee_details': feeDetails.map((e) => e.toJson()).toList(),
  'id': id,
  'net': net,
  'object': object.toJson(),
  'reporting_category': reportingCategory,
  if (source != null) 'source': source?.toJson(),
  'status': status,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('available_on') && json['available_on'] is num &&
      json.containsKey('balance_type') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('fee') && json['fee'] is num &&
      json.containsKey('fee_details') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('net') && json['net'] is num &&
      json.containsKey('object') &&
      json.containsKey('reporting_category') && json['reporting_category'] is String &&
      json.containsKey('status') && json['status'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (reportingCategory.length > 5000) { errors.add('reportingCategory: length must be <= 5000'); }
if (status.length > 5000) { errors.add('status: length must be <= 5000'); }
return errors; } 
BalanceTransaction copyWith({int? amount, int? availableOn, BalanceType? balanceType, int? created, String? currency, String? Function()? description, double? Function()? exchangeRate, int? fee, List<Fee>? feeDetails, String? id, int? net, BalanceTransactionObject? object, String? reportingCategory, BalanceTransactionSource? Function()? source, String? status, BalanceTransactionType? type, }) { return BalanceTransaction(
  amount: amount ?? this.amount,
  availableOn: availableOn ?? this.availableOn,
  balanceType: balanceType ?? this.balanceType,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  description: description != null ? description() : this.description,
  exchangeRate: exchangeRate != null ? exchangeRate() : this.exchangeRate,
  fee: fee ?? this.fee,
  feeDetails: feeDetails ?? this.feeDetails,
  id: id ?? this.id,
  net: net ?? this.net,
  object: object ?? this.object,
  reportingCategory: reportingCategory ?? this.reportingCategory,
  source: source != null ? source() : this.source,
  status: status ?? this.status,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BalanceTransaction &&
          amount == other.amount &&
          availableOn == other.availableOn &&
          balanceType == other.balanceType &&
          created == other.created &&
          currency == other.currency &&
          description == other.description &&
          exchangeRate == other.exchangeRate &&
          fee == other.fee &&
          listEquals(feeDetails, other.feeDetails) &&
          id == other.id &&
          net == other.net &&
          object == other.object &&
          reportingCategory == other.reportingCategory &&
          source == other.source &&
          status == other.status &&
          type == other.type;

@override int get hashCode => Object.hash(amount, availableOn, balanceType, created, currency, description, exchangeRate, fee, Object.hashAll(feeDetails), id, net, object, reportingCategory, source, status, type);

@override String toString() => 'BalanceTransaction(\n  amount: $amount,\n  availableOn: $availableOn,\n  balanceType: $balanceType,\n  created: $created,\n  currency: $currency,\n  description: $description,\n  exchangeRate: $exchangeRate,\n  fee: $fee,\n  feeDetails: $feeDetails,\n  id: $id,\n  net: $net,\n  object: $object,\n  reportingCategory: $reportingCategory,\n  source: $source,\n  status: $status,\n  type: $type,\n)';

 }
