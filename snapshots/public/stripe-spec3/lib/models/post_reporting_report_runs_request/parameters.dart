// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostReportingReportRunsRequest (inline: Parameters)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReportingCategory {const ReportingCategory();

factory ReportingCategory.fromJson(String json) { return switch (json) {
  'advance' => advance,
  'advance_funding' => advanceFunding,
  'anticipation_repayment' => anticipationRepayment,
  'charge' => charge,
  'charge_failure' => chargeFailure,
  'climate_order_purchase' => climateOrderPurchase,
  'climate_order_refund' => climateOrderRefund,
  'connect_collection_transfer' => connectCollectionTransfer,
  'connect_reserved_funds' => connectReservedFunds,
  'contribution' => contribution,
  'dispute' => dispute,
  'dispute_reversal' => disputeReversal,
  'fee' => fee,
  'financing_paydown' => financingPaydown,
  'financing_paydown_reversal' => financingPaydownReversal,
  'financing_payout' => financingPayout,
  'financing_payout_reversal' => financingPayoutReversal,
  'issuing_authorization_hold' => issuingAuthorizationHold,
  'issuing_authorization_release' => issuingAuthorizationRelease,
  'issuing_dispute' => issuingDispute,
  'issuing_transaction' => issuingTransaction,
  'network_cost' => networkCost,
  'other_adjustment' => otherAdjustment,
  'partial_capture_reversal' => partialCaptureReversal,
  'payout' => payout,
  'payout_reversal' => payoutReversal,
  'platform_earning' => platformEarning,
  'platform_earning_refund' => platformEarningRefund,
  'refund' => refund,
  'refund_failure' => refundFailure,
  'risk_reserved_funds' => riskReservedFunds,
  'tax' => tax,
  'topup' => topup,
  'topup_reversal' => topupReversal,
  'transfer' => transfer,
  'transfer_reversal' => transferReversal,
  'unreconciled_customer_funds' => unreconciledCustomerFunds,
  _ => ReportingCategory$Unknown(json),
}; }

static const ReportingCategory advance = ReportingCategory$advance._();

static const ReportingCategory advanceFunding = ReportingCategory$advanceFunding._();

static const ReportingCategory anticipationRepayment = ReportingCategory$anticipationRepayment._();

static const ReportingCategory charge = ReportingCategory$charge._();

static const ReportingCategory chargeFailure = ReportingCategory$chargeFailure._();

static const ReportingCategory climateOrderPurchase = ReportingCategory$climateOrderPurchase._();

static const ReportingCategory climateOrderRefund = ReportingCategory$climateOrderRefund._();

static const ReportingCategory connectCollectionTransfer = ReportingCategory$connectCollectionTransfer._();

static const ReportingCategory connectReservedFunds = ReportingCategory$connectReservedFunds._();

static const ReportingCategory contribution = ReportingCategory$contribution._();

static const ReportingCategory dispute = ReportingCategory$dispute._();

static const ReportingCategory disputeReversal = ReportingCategory$disputeReversal._();

static const ReportingCategory fee = ReportingCategory$fee._();

static const ReportingCategory financingPaydown = ReportingCategory$financingPaydown._();

static const ReportingCategory financingPaydownReversal = ReportingCategory$financingPaydownReversal._();

static const ReportingCategory financingPayout = ReportingCategory$financingPayout._();

static const ReportingCategory financingPayoutReversal = ReportingCategory$financingPayoutReversal._();

static const ReportingCategory issuingAuthorizationHold = ReportingCategory$issuingAuthorizationHold._();

static const ReportingCategory issuingAuthorizationRelease = ReportingCategory$issuingAuthorizationRelease._();

static const ReportingCategory issuingDispute = ReportingCategory$issuingDispute._();

static const ReportingCategory issuingTransaction = ReportingCategory$issuingTransaction._();

static const ReportingCategory networkCost = ReportingCategory$networkCost._();

static const ReportingCategory otherAdjustment = ReportingCategory$otherAdjustment._();

static const ReportingCategory partialCaptureReversal = ReportingCategory$partialCaptureReversal._();

static const ReportingCategory payout = ReportingCategory$payout._();

static const ReportingCategory payoutReversal = ReportingCategory$payoutReversal._();

static const ReportingCategory platformEarning = ReportingCategory$platformEarning._();

static const ReportingCategory platformEarningRefund = ReportingCategory$platformEarningRefund._();

static const ReportingCategory refund = ReportingCategory$refund._();

static const ReportingCategory refundFailure = ReportingCategory$refundFailure._();

static const ReportingCategory riskReservedFunds = ReportingCategory$riskReservedFunds._();

static const ReportingCategory tax = ReportingCategory$tax._();

static const ReportingCategory topup = ReportingCategory$topup._();

static const ReportingCategory topupReversal = ReportingCategory$topupReversal._();

static const ReportingCategory transfer = ReportingCategory$transfer._();

static const ReportingCategory transferReversal = ReportingCategory$transferReversal._();

static const ReportingCategory unreconciledCustomerFunds = ReportingCategory$unreconciledCustomerFunds._();

static const List<ReportingCategory> values = [advance, advanceFunding, anticipationRepayment, charge, chargeFailure, climateOrderPurchase, climateOrderRefund, connectCollectionTransfer, connectReservedFunds, contribution, dispute, disputeReversal, fee, financingPaydown, financingPaydownReversal, financingPayout, financingPayoutReversal, issuingAuthorizationHold, issuingAuthorizationRelease, issuingDispute, issuingTransaction, networkCost, otherAdjustment, partialCaptureReversal, payout, payoutReversal, platformEarning, platformEarningRefund, refund, refundFailure, riskReservedFunds, tax, topup, topupReversal, transfer, transferReversal, unreconciledCustomerFunds];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'advance' => 'advance',
  'advance_funding' => 'advanceFunding',
  'anticipation_repayment' => 'anticipationRepayment',
  'charge' => 'charge',
  'charge_failure' => 'chargeFailure',
  'climate_order_purchase' => 'climateOrderPurchase',
  'climate_order_refund' => 'climateOrderRefund',
  'connect_collection_transfer' => 'connectCollectionTransfer',
  'connect_reserved_funds' => 'connectReservedFunds',
  'contribution' => 'contribution',
  'dispute' => 'dispute',
  'dispute_reversal' => 'disputeReversal',
  'fee' => 'fee',
  'financing_paydown' => 'financingPaydown',
  'financing_paydown_reversal' => 'financingPaydownReversal',
  'financing_payout' => 'financingPayout',
  'financing_payout_reversal' => 'financingPayoutReversal',
  'issuing_authorization_hold' => 'issuingAuthorizationHold',
  'issuing_authorization_release' => 'issuingAuthorizationRelease',
  'issuing_dispute' => 'issuingDispute',
  'issuing_transaction' => 'issuingTransaction',
  'network_cost' => 'networkCost',
  'other_adjustment' => 'otherAdjustment',
  'partial_capture_reversal' => 'partialCaptureReversal',
  'payout' => 'payout',
  'payout_reversal' => 'payoutReversal',
  'platform_earning' => 'platformEarning',
  'platform_earning_refund' => 'platformEarningRefund',
  'refund' => 'refund',
  'refund_failure' => 'refundFailure',
  'risk_reserved_funds' => 'riskReservedFunds',
  'tax' => 'tax',
  'topup' => 'topup',
  'topup_reversal' => 'topupReversal',
  'transfer' => 'transfer',
  'transfer_reversal' => 'transferReversal',
  'unreconciled_customer_funds' => 'unreconciledCustomerFunds',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReportingCategory$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() advance, required W Function() advanceFunding, required W Function() anticipationRepayment, required W Function() charge, required W Function() chargeFailure, required W Function() climateOrderPurchase, required W Function() climateOrderRefund, required W Function() connectCollectionTransfer, required W Function() connectReservedFunds, required W Function() contribution, required W Function() dispute, required W Function() disputeReversal, required W Function() fee, required W Function() financingPaydown, required W Function() financingPaydownReversal, required W Function() financingPayout, required W Function() financingPayoutReversal, required W Function() issuingAuthorizationHold, required W Function() issuingAuthorizationRelease, required W Function() issuingDispute, required W Function() issuingTransaction, required W Function() networkCost, required W Function() otherAdjustment, required W Function() partialCaptureReversal, required W Function() payout, required W Function() payoutReversal, required W Function() platformEarning, required W Function() platformEarningRefund, required W Function() refund, required W Function() refundFailure, required W Function() riskReservedFunds, required W Function() tax, required W Function() topup, required W Function() topupReversal, required W Function() transfer, required W Function() transferReversal, required W Function() unreconciledCustomerFunds, required W Function(String value) $unknown, }) { return switch (this) {
      ReportingCategory$advance() => advance(),
      ReportingCategory$advanceFunding() => advanceFunding(),
      ReportingCategory$anticipationRepayment() => anticipationRepayment(),
      ReportingCategory$charge() => charge(),
      ReportingCategory$chargeFailure() => chargeFailure(),
      ReportingCategory$climateOrderPurchase() => climateOrderPurchase(),
      ReportingCategory$climateOrderRefund() => climateOrderRefund(),
      ReportingCategory$connectCollectionTransfer() => connectCollectionTransfer(),
      ReportingCategory$connectReservedFunds() => connectReservedFunds(),
      ReportingCategory$contribution() => contribution(),
      ReportingCategory$dispute() => dispute(),
      ReportingCategory$disputeReversal() => disputeReversal(),
      ReportingCategory$fee() => fee(),
      ReportingCategory$financingPaydown() => financingPaydown(),
      ReportingCategory$financingPaydownReversal() => financingPaydownReversal(),
      ReportingCategory$financingPayout() => financingPayout(),
      ReportingCategory$financingPayoutReversal() => financingPayoutReversal(),
      ReportingCategory$issuingAuthorizationHold() => issuingAuthorizationHold(),
      ReportingCategory$issuingAuthorizationRelease() => issuingAuthorizationRelease(),
      ReportingCategory$issuingDispute() => issuingDispute(),
      ReportingCategory$issuingTransaction() => issuingTransaction(),
      ReportingCategory$networkCost() => networkCost(),
      ReportingCategory$otherAdjustment() => otherAdjustment(),
      ReportingCategory$partialCaptureReversal() => partialCaptureReversal(),
      ReportingCategory$payout() => payout(),
      ReportingCategory$payoutReversal() => payoutReversal(),
      ReportingCategory$platformEarning() => platformEarning(),
      ReportingCategory$platformEarningRefund() => platformEarningRefund(),
      ReportingCategory$refund() => refund(),
      ReportingCategory$refundFailure() => refundFailure(),
      ReportingCategory$riskReservedFunds() => riskReservedFunds(),
      ReportingCategory$tax() => tax(),
      ReportingCategory$topup() => topup(),
      ReportingCategory$topupReversal() => topupReversal(),
      ReportingCategory$transfer() => transfer(),
      ReportingCategory$transferReversal() => transferReversal(),
      ReportingCategory$unreconciledCustomerFunds() => unreconciledCustomerFunds(),
      ReportingCategory$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? advance, W Function()? advanceFunding, W Function()? anticipationRepayment, W Function()? charge, W Function()? chargeFailure, W Function()? climateOrderPurchase, W Function()? climateOrderRefund, W Function()? connectCollectionTransfer, W Function()? connectReservedFunds, W Function()? contribution, W Function()? dispute, W Function()? disputeReversal, W Function()? fee, W Function()? financingPaydown, W Function()? financingPaydownReversal, W Function()? financingPayout, W Function()? financingPayoutReversal, W Function()? issuingAuthorizationHold, W Function()? issuingAuthorizationRelease, W Function()? issuingDispute, W Function()? issuingTransaction, W Function()? networkCost, W Function()? otherAdjustment, W Function()? partialCaptureReversal, W Function()? payout, W Function()? payoutReversal, W Function()? platformEarning, W Function()? platformEarningRefund, W Function()? refund, W Function()? refundFailure, W Function()? riskReservedFunds, W Function()? tax, W Function()? topup, W Function()? topupReversal, W Function()? transfer, W Function()? transferReversal, W Function()? unreconciledCustomerFunds, W Function(String value)? $unknown, }) { return switch (this) {
      ReportingCategory$advance() => advance != null ? advance() : orElse(value),
      ReportingCategory$advanceFunding() => advanceFunding != null ? advanceFunding() : orElse(value),
      ReportingCategory$anticipationRepayment() => anticipationRepayment != null ? anticipationRepayment() : orElse(value),
      ReportingCategory$charge() => charge != null ? charge() : orElse(value),
      ReportingCategory$chargeFailure() => chargeFailure != null ? chargeFailure() : orElse(value),
      ReportingCategory$climateOrderPurchase() => climateOrderPurchase != null ? climateOrderPurchase() : orElse(value),
      ReportingCategory$climateOrderRefund() => climateOrderRefund != null ? climateOrderRefund() : orElse(value),
      ReportingCategory$connectCollectionTransfer() => connectCollectionTransfer != null ? connectCollectionTransfer() : orElse(value),
      ReportingCategory$connectReservedFunds() => connectReservedFunds != null ? connectReservedFunds() : orElse(value),
      ReportingCategory$contribution() => contribution != null ? contribution() : orElse(value),
      ReportingCategory$dispute() => dispute != null ? dispute() : orElse(value),
      ReportingCategory$disputeReversal() => disputeReversal != null ? disputeReversal() : orElse(value),
      ReportingCategory$fee() => fee != null ? fee() : orElse(value),
      ReportingCategory$financingPaydown() => financingPaydown != null ? financingPaydown() : orElse(value),
      ReportingCategory$financingPaydownReversal() => financingPaydownReversal != null ? financingPaydownReversal() : orElse(value),
      ReportingCategory$financingPayout() => financingPayout != null ? financingPayout() : orElse(value),
      ReportingCategory$financingPayoutReversal() => financingPayoutReversal != null ? financingPayoutReversal() : orElse(value),
      ReportingCategory$issuingAuthorizationHold() => issuingAuthorizationHold != null ? issuingAuthorizationHold() : orElse(value),
      ReportingCategory$issuingAuthorizationRelease() => issuingAuthorizationRelease != null ? issuingAuthorizationRelease() : orElse(value),
      ReportingCategory$issuingDispute() => issuingDispute != null ? issuingDispute() : orElse(value),
      ReportingCategory$issuingTransaction() => issuingTransaction != null ? issuingTransaction() : orElse(value),
      ReportingCategory$networkCost() => networkCost != null ? networkCost() : orElse(value),
      ReportingCategory$otherAdjustment() => otherAdjustment != null ? otherAdjustment() : orElse(value),
      ReportingCategory$partialCaptureReversal() => partialCaptureReversal != null ? partialCaptureReversal() : orElse(value),
      ReportingCategory$payout() => payout != null ? payout() : orElse(value),
      ReportingCategory$payoutReversal() => payoutReversal != null ? payoutReversal() : orElse(value),
      ReportingCategory$platformEarning() => platformEarning != null ? platformEarning() : orElse(value),
      ReportingCategory$platformEarningRefund() => platformEarningRefund != null ? platformEarningRefund() : orElse(value),
      ReportingCategory$refund() => refund != null ? refund() : orElse(value),
      ReportingCategory$refundFailure() => refundFailure != null ? refundFailure() : orElse(value),
      ReportingCategory$riskReservedFunds() => riskReservedFunds != null ? riskReservedFunds() : orElse(value),
      ReportingCategory$tax() => tax != null ? tax() : orElse(value),
      ReportingCategory$topup() => topup != null ? topup() : orElse(value),
      ReportingCategory$topupReversal() => topupReversal != null ? topupReversal() : orElse(value),
      ReportingCategory$transfer() => transfer != null ? transfer() : orElse(value),
      ReportingCategory$transferReversal() => transferReversal != null ? transferReversal() : orElse(value),
      ReportingCategory$unreconciledCustomerFunds() => unreconciledCustomerFunds != null ? unreconciledCustomerFunds() : orElse(value),
      ReportingCategory$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReportingCategory($value)';

 }
@immutable final class ReportingCategory$advance extends ReportingCategory {const ReportingCategory$advance._();

@override String get value => 'advance';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$advance;

@override int get hashCode => 'advance'.hashCode;

 }
@immutable final class ReportingCategory$advanceFunding extends ReportingCategory {const ReportingCategory$advanceFunding._();

@override String get value => 'advance_funding';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$advanceFunding;

@override int get hashCode => 'advance_funding'.hashCode;

 }
@immutable final class ReportingCategory$anticipationRepayment extends ReportingCategory {const ReportingCategory$anticipationRepayment._();

@override String get value => 'anticipation_repayment';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$anticipationRepayment;

@override int get hashCode => 'anticipation_repayment'.hashCode;

 }
@immutable final class ReportingCategory$charge extends ReportingCategory {const ReportingCategory$charge._();

@override String get value => 'charge';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$charge;

@override int get hashCode => 'charge'.hashCode;

 }
@immutable final class ReportingCategory$chargeFailure extends ReportingCategory {const ReportingCategory$chargeFailure._();

@override String get value => 'charge_failure';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$chargeFailure;

@override int get hashCode => 'charge_failure'.hashCode;

 }
@immutable final class ReportingCategory$climateOrderPurchase extends ReportingCategory {const ReportingCategory$climateOrderPurchase._();

@override String get value => 'climate_order_purchase';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$climateOrderPurchase;

@override int get hashCode => 'climate_order_purchase'.hashCode;

 }
@immutable final class ReportingCategory$climateOrderRefund extends ReportingCategory {const ReportingCategory$climateOrderRefund._();

@override String get value => 'climate_order_refund';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$climateOrderRefund;

@override int get hashCode => 'climate_order_refund'.hashCode;

 }
@immutable final class ReportingCategory$connectCollectionTransfer extends ReportingCategory {const ReportingCategory$connectCollectionTransfer._();

@override String get value => 'connect_collection_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$connectCollectionTransfer;

@override int get hashCode => 'connect_collection_transfer'.hashCode;

 }
@immutable final class ReportingCategory$connectReservedFunds extends ReportingCategory {const ReportingCategory$connectReservedFunds._();

@override String get value => 'connect_reserved_funds';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$connectReservedFunds;

@override int get hashCode => 'connect_reserved_funds'.hashCode;

 }
@immutable final class ReportingCategory$contribution extends ReportingCategory {const ReportingCategory$contribution._();

@override String get value => 'contribution';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$contribution;

@override int get hashCode => 'contribution'.hashCode;

 }
@immutable final class ReportingCategory$dispute extends ReportingCategory {const ReportingCategory$dispute._();

@override String get value => 'dispute';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$dispute;

@override int get hashCode => 'dispute'.hashCode;

 }
@immutable final class ReportingCategory$disputeReversal extends ReportingCategory {const ReportingCategory$disputeReversal._();

@override String get value => 'dispute_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$disputeReversal;

@override int get hashCode => 'dispute_reversal'.hashCode;

 }
@immutable final class ReportingCategory$fee extends ReportingCategory {const ReportingCategory$fee._();

@override String get value => 'fee';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$fee;

@override int get hashCode => 'fee'.hashCode;

 }
@immutable final class ReportingCategory$financingPaydown extends ReportingCategory {const ReportingCategory$financingPaydown._();

@override String get value => 'financing_paydown';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$financingPaydown;

@override int get hashCode => 'financing_paydown'.hashCode;

 }
@immutable final class ReportingCategory$financingPaydownReversal extends ReportingCategory {const ReportingCategory$financingPaydownReversal._();

@override String get value => 'financing_paydown_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$financingPaydownReversal;

@override int get hashCode => 'financing_paydown_reversal'.hashCode;

 }
@immutable final class ReportingCategory$financingPayout extends ReportingCategory {const ReportingCategory$financingPayout._();

@override String get value => 'financing_payout';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$financingPayout;

@override int get hashCode => 'financing_payout'.hashCode;

 }
@immutable final class ReportingCategory$financingPayoutReversal extends ReportingCategory {const ReportingCategory$financingPayoutReversal._();

@override String get value => 'financing_payout_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$financingPayoutReversal;

@override int get hashCode => 'financing_payout_reversal'.hashCode;

 }
@immutable final class ReportingCategory$issuingAuthorizationHold extends ReportingCategory {const ReportingCategory$issuingAuthorizationHold._();

@override String get value => 'issuing_authorization_hold';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$issuingAuthorizationHold;

@override int get hashCode => 'issuing_authorization_hold'.hashCode;

 }
@immutable final class ReportingCategory$issuingAuthorizationRelease extends ReportingCategory {const ReportingCategory$issuingAuthorizationRelease._();

@override String get value => 'issuing_authorization_release';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$issuingAuthorizationRelease;

@override int get hashCode => 'issuing_authorization_release'.hashCode;

 }
@immutable final class ReportingCategory$issuingDispute extends ReportingCategory {const ReportingCategory$issuingDispute._();

@override String get value => 'issuing_dispute';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$issuingDispute;

@override int get hashCode => 'issuing_dispute'.hashCode;

 }
@immutable final class ReportingCategory$issuingTransaction extends ReportingCategory {const ReportingCategory$issuingTransaction._();

@override String get value => 'issuing_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$issuingTransaction;

@override int get hashCode => 'issuing_transaction'.hashCode;

 }
@immutable final class ReportingCategory$networkCost extends ReportingCategory {const ReportingCategory$networkCost._();

@override String get value => 'network_cost';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$networkCost;

@override int get hashCode => 'network_cost'.hashCode;

 }
@immutable final class ReportingCategory$otherAdjustment extends ReportingCategory {const ReportingCategory$otherAdjustment._();

@override String get value => 'other_adjustment';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$otherAdjustment;

@override int get hashCode => 'other_adjustment'.hashCode;

 }
@immutable final class ReportingCategory$partialCaptureReversal extends ReportingCategory {const ReportingCategory$partialCaptureReversal._();

@override String get value => 'partial_capture_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$partialCaptureReversal;

@override int get hashCode => 'partial_capture_reversal'.hashCode;

 }
@immutable final class ReportingCategory$payout extends ReportingCategory {const ReportingCategory$payout._();

@override String get value => 'payout';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$payout;

@override int get hashCode => 'payout'.hashCode;

 }
@immutable final class ReportingCategory$payoutReversal extends ReportingCategory {const ReportingCategory$payoutReversal._();

@override String get value => 'payout_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$payoutReversal;

@override int get hashCode => 'payout_reversal'.hashCode;

 }
@immutable final class ReportingCategory$platformEarning extends ReportingCategory {const ReportingCategory$platformEarning._();

@override String get value => 'platform_earning';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$platformEarning;

@override int get hashCode => 'platform_earning'.hashCode;

 }
@immutable final class ReportingCategory$platformEarningRefund extends ReportingCategory {const ReportingCategory$platformEarningRefund._();

@override String get value => 'platform_earning_refund';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$platformEarningRefund;

@override int get hashCode => 'platform_earning_refund'.hashCode;

 }
@immutable final class ReportingCategory$refund extends ReportingCategory {const ReportingCategory$refund._();

@override String get value => 'refund';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$refund;

@override int get hashCode => 'refund'.hashCode;

 }
@immutable final class ReportingCategory$refundFailure extends ReportingCategory {const ReportingCategory$refundFailure._();

@override String get value => 'refund_failure';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$refundFailure;

@override int get hashCode => 'refund_failure'.hashCode;

 }
@immutable final class ReportingCategory$riskReservedFunds extends ReportingCategory {const ReportingCategory$riskReservedFunds._();

@override String get value => 'risk_reserved_funds';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$riskReservedFunds;

@override int get hashCode => 'risk_reserved_funds'.hashCode;

 }
@immutable final class ReportingCategory$tax extends ReportingCategory {const ReportingCategory$tax._();

@override String get value => 'tax';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$tax;

@override int get hashCode => 'tax'.hashCode;

 }
@immutable final class ReportingCategory$topup extends ReportingCategory {const ReportingCategory$topup._();

@override String get value => 'topup';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$topup;

@override int get hashCode => 'topup'.hashCode;

 }
@immutable final class ReportingCategory$topupReversal extends ReportingCategory {const ReportingCategory$topupReversal._();

@override String get value => 'topup_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$topupReversal;

@override int get hashCode => 'topup_reversal'.hashCode;

 }
@immutable final class ReportingCategory$transfer extends ReportingCategory {const ReportingCategory$transfer._();

@override String get value => 'transfer';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$transfer;

@override int get hashCode => 'transfer'.hashCode;

 }
@immutable final class ReportingCategory$transferReversal extends ReportingCategory {const ReportingCategory$transferReversal._();

@override String get value => 'transfer_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$transferReversal;

@override int get hashCode => 'transfer_reversal'.hashCode;

 }
@immutable final class ReportingCategory$unreconciledCustomerFunds extends ReportingCategory {const ReportingCategory$unreconciledCustomerFunds._();

@override String get value => 'unreconciled_customer_funds';

@override bool operator ==(Object other) => identical(this, other) || other is ReportingCategory$unreconciledCustomerFunds;

@override int get hashCode => 'unreconciled_customer_funds'.hashCode;

 }
@immutable final class ReportingCategory$Unknown extends ReportingCategory {const ReportingCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReportingCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class Timezone {const Timezone();

factory Timezone.fromJson(String json) { return switch (json) {
  'Africa/Abidjan' => africaAbidjan,
  'Africa/Accra' => africaAccra,
  'Africa/Addis_Ababa' => africaAddisAbaba,
  'Africa/Algiers' => africaAlgiers,
  'Africa/Asmara' => africaAsmara,
  'Africa/Asmera' => africaAsmera,
  'Africa/Bamako' => africaBamako,
  'Africa/Bangui' => africaBangui,
  'Africa/Banjul' => africaBanjul,
  'Africa/Bissau' => africaBissau,
  'Africa/Blantyre' => africaBlantyre,
  'Africa/Brazzaville' => africaBrazzaville,
  'Africa/Bujumbura' => africaBujumbura,
  'Africa/Cairo' => africaCairo,
  'Africa/Casablanca' => africaCasablanca,
  'Africa/Ceuta' => africaCeuta,
  'Africa/Conakry' => africaConakry,
  'Africa/Dakar' => africaDakar,
  'Africa/Dar_es_Salaam' => africaDarEsSalaam,
  'Africa/Djibouti' => africaDjibouti,
  'Africa/Douala' => africaDouala,
  'Africa/El_Aaiun' => africaElAaiun,
  'Africa/Freetown' => africaFreetown,
  'Africa/Gaborone' => africaGaborone,
  'Africa/Harare' => africaHarare,
  'Africa/Johannesburg' => africaJohannesburg,
  'Africa/Juba' => africaJuba,
  'Africa/Kampala' => africaKampala,
  'Africa/Khartoum' => africaKhartoum,
  'Africa/Kigali' => africaKigali,
  'Africa/Kinshasa' => africaKinshasa,
  'Africa/Lagos' => africaLagos,
  'Africa/Libreville' => africaLibreville,
  'Africa/Lome' => africaLome,
  'Africa/Luanda' => africaLuanda,
  'Africa/Lubumbashi' => africaLubumbashi,
  'Africa/Lusaka' => africaLusaka,
  'Africa/Malabo' => africaMalabo,
  'Africa/Maputo' => africaMaputo,
  'Africa/Maseru' => africaMaseru,
  'Africa/Mbabane' => africaMbabane,
  'Africa/Mogadishu' => africaMogadishu,
  'Africa/Monrovia' => africaMonrovia,
  'Africa/Nairobi' => africaNairobi,
  'Africa/Ndjamena' => africaNdjamena,
  'Africa/Niamey' => africaNiamey,
  'Africa/Nouakchott' => africaNouakchott,
  'Africa/Ouagadougou' => africaOuagadougou,
  'Africa/Porto-Novo' => africaPortoNovo,
  'Africa/Sao_Tome' => africaSaoTome,
  'Africa/Timbuktu' => africaTimbuktu,
  'Africa/Tripoli' => africaTripoli,
  'Africa/Tunis' => africaTunis,
  'Africa/Windhoek' => africaWindhoek,
  'America/Adak' => americaAdak,
  'America/Anchorage' => americaAnchorage,
  'America/Anguilla' => americaAnguilla,
  'America/Antigua' => americaAntigua,
  'America/Araguaina' => americaAraguaina,
  'America/Argentina/Buenos_Aires' => americaArgentinaBuenosAires,
  'America/Argentina/Catamarca' => americaArgentinaCatamarca,
  'America/Argentina/ComodRivadavia' => americaArgentinaComodRivadavia,
  'America/Argentina/Cordoba' => americaArgentinaCordoba,
  'America/Argentina/Jujuy' => americaArgentinaJujuy,
  'America/Argentina/La_Rioja' => americaArgentinaLaRioja,
  'America/Argentina/Mendoza' => americaArgentinaMendoza,
  'America/Argentina/Rio_Gallegos' => americaArgentinaRioGallegos,
  'America/Argentina/Salta' => americaArgentinaSalta,
  'America/Argentina/San_Juan' => americaArgentinaSanJuan,
  'America/Argentina/San_Luis' => americaArgentinaSanLuis,
  'America/Argentina/Tucuman' => americaArgentinaTucuman,
  'America/Argentina/Ushuaia' => americaArgentinaUshuaia,
  'America/Aruba' => americaAruba,
  'America/Asuncion' => americaAsuncion,
  'America/Atikokan' => americaAtikokan,
  'America/Atka' => americaAtka,
  'America/Bahia' => americaBahia,
  'America/Bahia_Banderas' => americaBahiaBanderas,
  'America/Barbados' => americaBarbados,
  'America/Belem' => americaBelem,
  'America/Belize' => americaBelize,
  'America/Blanc-Sablon' => americaBlancSablon,
  'America/Boa_Vista' => americaBoaVista,
  'America/Bogota' => americaBogota,
  'America/Boise' => americaBoise,
  'America/Buenos_Aires' => americaBuenosAires,
  'America/Cambridge_Bay' => americaCambridgeBay,
  'America/Campo_Grande' => americaCampoGrande,
  'America/Cancun' => americaCancun,
  'America/Caracas' => americaCaracas,
  'America/Catamarca' => americaCatamarca,
  'America/Cayenne' => americaCayenne,
  'America/Cayman' => americaCayman,
  'America/Chicago' => americaChicago,
  'America/Chihuahua' => americaChihuahua,
  'America/Ciudad_Juarez' => americaCiudadJuarez,
  'America/Coral_Harbour' => americaCoralHarbour,
  'America/Cordoba' => americaCordoba,
  'America/Costa_Rica' => americaCostaRica,
  'America/Coyhaique' => americaCoyhaique,
  'America/Creston' => americaCreston,
  'America/Cuiaba' => americaCuiaba,
  'America/Curacao' => americaCuracao,
  'America/Danmarkshavn' => americaDanmarkshavn,
  'America/Dawson' => americaDawson,
  'America/Dawson_Creek' => americaDawsonCreek,
  'America/Denver' => americaDenver,
  'America/Detroit' => americaDetroit,
  'America/Dominica' => americaDominica,
  'America/Edmonton' => americaEdmonton,
  'America/Eirunepe' => americaEirunepe,
  'America/El_Salvador' => americaElSalvador,
  'America/Ensenada' => americaEnsenada,
  'America/Fort_Nelson' => americaFortNelson,
  'America/Fort_Wayne' => americaFortWayne,
  'America/Fortaleza' => americaFortaleza,
  'America/Glace_Bay' => americaGlaceBay,
  'America/Godthab' => americaGodthab,
  'America/Goose_Bay' => americaGooseBay,
  'America/Grand_Turk' => americaGrandTurk,
  'America/Grenada' => americaGrenada,
  'America/Guadeloupe' => americaGuadeloupe,
  'America/Guatemala' => americaGuatemala,
  'America/Guayaquil' => americaGuayaquil,
  'America/Guyana' => americaGuyana,
  'America/Halifax' => americaHalifax,
  'America/Havana' => americaHavana,
  'America/Hermosillo' => americaHermosillo,
  'America/Indiana/Indianapolis' => americaIndianaIndianapolis,
  'America/Indiana/Knox' => americaIndianaKnox,
  'America/Indiana/Marengo' => americaIndianaMarengo,
  'America/Indiana/Petersburg' => americaIndianaPetersburg,
  'America/Indiana/Tell_City' => americaIndianaTellCity,
  'America/Indiana/Vevay' => americaIndianaVevay,
  'America/Indiana/Vincennes' => americaIndianaVincennes,
  'America/Indiana/Winamac' => americaIndianaWinamac,
  'America/Indianapolis' => americaIndianapolis,
  'America/Inuvik' => americaInuvik,
  'America/Iqaluit' => americaIqaluit,
  'America/Jamaica' => americaJamaica,
  'America/Jujuy' => americaJujuy,
  'America/Juneau' => americaJuneau,
  'America/Kentucky/Louisville' => americaKentuckyLouisville,
  'America/Kentucky/Monticello' => americaKentuckyMonticello,
  'America/Knox_IN' => americaKnoxIn,
  'America/Kralendijk' => americaKralendijk,
  'America/La_Paz' => americaLaPaz,
  'America/Lima' => americaLima,
  'America/Los_Angeles' => americaLosAngeles,
  'America/Louisville' => americaLouisville,
  'America/Lower_Princes' => americaLowerPrinces,
  'America/Maceio' => americaMaceio,
  'America/Managua' => americaManagua,
  'America/Manaus' => americaManaus,
  'America/Marigot' => americaMarigot,
  'America/Martinique' => americaMartinique,
  'America/Matamoros' => americaMatamoros,
  'America/Mazatlan' => americaMazatlan,
  'America/Mendoza' => americaMendoza,
  'America/Menominee' => americaMenominee,
  'America/Merida' => americaMerida,
  'America/Metlakatla' => americaMetlakatla,
  'America/Mexico_City' => americaMexicoCity,
  'America/Miquelon' => americaMiquelon,
  'America/Moncton' => americaMoncton,
  'America/Monterrey' => americaMonterrey,
  'America/Montevideo' => americaMontevideo,
  'America/Montreal' => americaMontreal,
  'America/Montserrat' => americaMontserrat,
  'America/Nassau' => americaNassau,
  'America/New_York' => americaNewYork,
  'America/Nipigon' => americaNipigon,
  'America/Nome' => americaNome,
  'America/Noronha' => americaNoronha,
  'America/North_Dakota/Beulah' => americaNorthDakotaBeulah,
  'America/North_Dakota/Center' => americaNorthDakotaCenter,
  'America/North_Dakota/New_Salem' => americaNorthDakotaNewSalem,
  'America/Nuuk' => americaNuuk,
  'America/Ojinaga' => americaOjinaga,
  'America/Panama' => americaPanama,
  'America/Pangnirtung' => americaPangnirtung,
  'America/Paramaribo' => americaParamaribo,
  'America/Phoenix' => americaPhoenix,
  'America/Port-au-Prince' => americaPortAuPrince,
  'America/Port_of_Spain' => americaPortOfSpain,
  'America/Porto_Acre' => americaPortoAcre,
  'America/Porto_Velho' => americaPortoVelho,
  'America/Puerto_Rico' => americaPuertoRico,
  'America/Punta_Arenas' => americaPuntaArenas,
  'America/Rainy_River' => americaRainyRiver,
  'America/Rankin_Inlet' => americaRankinInlet,
  'America/Recife' => americaRecife,
  'America/Regina' => americaRegina,
  'America/Resolute' => americaResolute,
  'America/Rio_Branco' => americaRioBranco,
  'America/Rosario' => americaRosario,
  'America/Santa_Isabel' => americaSantaIsabel,
  'America/Santarem' => americaSantarem,
  'America/Santiago' => americaSantiago,
  'America/Santo_Domingo' => americaSantoDomingo,
  'America/Sao_Paulo' => americaSaoPaulo,
  'America/Scoresbysund' => americaScoresbysund,
  'America/Shiprock' => americaShiprock,
  'America/Sitka' => americaSitka,
  'America/St_Barthelemy' => americaStBarthelemy,
  'America/St_Johns' => americaStJohns,
  'America/St_Kitts' => americaStKitts,
  'America/St_Lucia' => americaStLucia,
  'America/St_Thomas' => americaStThomas,
  'America/St_Vincent' => americaStVincent,
  'America/Swift_Current' => americaSwiftCurrent,
  'America/Tegucigalpa' => americaTegucigalpa,
  'America/Thule' => americaThule,
  'America/Thunder_Bay' => americaThunderBay,
  'America/Tijuana' => americaTijuana,
  'America/Toronto' => americaToronto,
  'America/Tortola' => americaTortola,
  'America/Vancouver' => americaVancouver,
  'America/Virgin' => americaVirgin,
  'America/Whitehorse' => americaWhitehorse,
  'America/Winnipeg' => americaWinnipeg,
  'America/Yakutat' => americaYakutat,
  'America/Yellowknife' => americaYellowknife,
  'Antarctica/Casey' => antarcticaCasey,
  'Antarctica/Davis' => antarcticaDavis,
  'Antarctica/DumontDUrville' => antarcticaDumontDUrville,
  'Antarctica/Macquarie' => antarcticaMacquarie,
  'Antarctica/Mawson' => antarcticaMawson,
  'Antarctica/McMurdo' => antarcticaMcMurdo,
  'Antarctica/Palmer' => antarcticaPalmer,
  'Antarctica/Rothera' => antarcticaRothera,
  'Antarctica/South_Pole' => antarcticaSouthPole,
  'Antarctica/Syowa' => antarcticaSyowa,
  'Antarctica/Troll' => antarcticaTroll,
  'Antarctica/Vostok' => antarcticaVostok,
  'Arctic/Longyearbyen' => arcticLongyearbyen,
  'Asia/Aden' => asiaAden,
  'Asia/Almaty' => asiaAlmaty,
  'Asia/Amman' => asiaAmman,
  'Asia/Anadyr' => asiaAnadyr,
  'Asia/Aqtau' => asiaAqtau,
  'Asia/Aqtobe' => asiaAqtobe,
  'Asia/Ashgabat' => asiaAshgabat,
  'Asia/Ashkhabad' => asiaAshkhabad,
  'Asia/Atyrau' => asiaAtyrau,
  'Asia/Baghdad' => asiaBaghdad,
  'Asia/Bahrain' => asiaBahrain,
  'Asia/Baku' => asiaBaku,
  'Asia/Bangkok' => asiaBangkok,
  'Asia/Barnaul' => asiaBarnaul,
  'Asia/Beirut' => asiaBeirut,
  'Asia/Bishkek' => asiaBishkek,
  'Asia/Brunei' => asiaBrunei,
  'Asia/Calcutta' => asiaCalcutta,
  'Asia/Chita' => asiaChita,
  'Asia/Choibalsan' => asiaChoibalsan,
  'Asia/Chongqing' => asiaChongqing,
  'Asia/Chungking' => asiaChungking,
  'Asia/Colombo' => asiaColombo,
  'Asia/Dacca' => asiaDacca,
  'Asia/Damascus' => asiaDamascus,
  'Asia/Dhaka' => asiaDhaka,
  'Asia/Dili' => asiaDili,
  'Asia/Dubai' => asiaDubai,
  'Asia/Dushanbe' => asiaDushanbe,
  'Asia/Famagusta' => asiaFamagusta,
  'Asia/Gaza' => asiaGaza,
  'Asia/Harbin' => asiaHarbin,
  'Asia/Hebron' => asiaHebron,
  'Asia/Ho_Chi_Minh' => asiaHoChiMinh,
  'Asia/Hong_Kong' => asiaHongKong,
  'Asia/Hovd' => asiaHovd,
  'Asia/Irkutsk' => asiaIrkutsk,
  'Asia/Istanbul' => asiaIstanbul,
  'Asia/Jakarta' => asiaJakarta,
  'Asia/Jayapura' => asiaJayapura,
  'Asia/Jerusalem' => asiaJerusalem,
  'Asia/Kabul' => asiaKabul,
  'Asia/Kamchatka' => asiaKamchatka,
  'Asia/Karachi' => asiaKarachi,
  'Asia/Kashgar' => asiaKashgar,
  'Asia/Kathmandu' => asiaKathmandu,
  'Asia/Katmandu' => asiaKatmandu,
  'Asia/Khandyga' => asiaKhandyga,
  'Asia/Kolkata' => asiaKolkata,
  'Asia/Krasnoyarsk' => asiaKrasnoyarsk,
  'Asia/Kuala_Lumpur' => asiaKualaLumpur,
  'Asia/Kuching' => asiaKuching,
  'Asia/Kuwait' => asiaKuwait,
  'Asia/Macao' => asiaMacao,
  'Asia/Macau' => asiaMacau,
  'Asia/Magadan' => asiaMagadan,
  'Asia/Makassar' => asiaMakassar,
  'Asia/Manila' => asiaManila,
  'Asia/Muscat' => asiaMuscat,
  'Asia/Nicosia' => asiaNicosia,
  'Asia/Novokuznetsk' => asiaNovokuznetsk,
  'Asia/Novosibirsk' => asiaNovosibirsk,
  'Asia/Omsk' => asiaOmsk,
  'Asia/Oral' => asiaOral,
  'Asia/Phnom_Penh' => asiaPhnomPenh,
  'Asia/Pontianak' => asiaPontianak,
  'Asia/Pyongyang' => asiaPyongyang,
  'Asia/Qatar' => asiaQatar,
  'Asia/Qostanay' => asiaQostanay,
  'Asia/Qyzylorda' => asiaQyzylorda,
  'Asia/Rangoon' => asiaRangoon,
  'Asia/Riyadh' => asiaRiyadh,
  'Asia/Saigon' => asiaSaigon,
  'Asia/Sakhalin' => asiaSakhalin,
  'Asia/Samarkand' => asiaSamarkand,
  'Asia/Seoul' => asiaSeoul,
  'Asia/Shanghai' => asiaShanghai,
  'Asia/Singapore' => asiaSingapore,
  'Asia/Srednekolymsk' => asiaSrednekolymsk,
  'Asia/Taipei' => asiaTaipei,
  'Asia/Tashkent' => asiaTashkent,
  'Asia/Tbilisi' => asiaTbilisi,
  'Asia/Tehran' => asiaTehran,
  'Asia/Tel_Aviv' => asiaTelAviv,
  'Asia/Thimbu' => asiaThimbu,
  'Asia/Thimphu' => asiaThimphu,
  'Asia/Tokyo' => asiaTokyo,
  'Asia/Tomsk' => asiaTomsk,
  'Asia/Ujung_Pandang' => asiaUjungPandang,
  'Asia/Ulaanbaatar' => asiaUlaanbaatar,
  'Asia/Ulan_Bator' => asiaUlanBator,
  'Asia/Urumqi' => asiaUrumqi,
  'Asia/Ust-Nera' => asiaUstNera,
  'Asia/Vientiane' => asiaVientiane,
  'Asia/Vladivostok' => asiaVladivostok,
  'Asia/Yakutsk' => asiaYakutsk,
  'Asia/Yangon' => asiaYangon,
  'Asia/Yekaterinburg' => asiaYekaterinburg,
  'Asia/Yerevan' => asiaYerevan,
  'Atlantic/Azores' => atlanticAzores,
  'Atlantic/Bermuda' => atlanticBermuda,
  'Atlantic/Canary' => atlanticCanary,
  'Atlantic/Cape_Verde' => atlanticCapeVerde,
  'Atlantic/Faeroe' => atlanticFaeroe,
  'Atlantic/Faroe' => atlanticFaroe,
  'Atlantic/Jan_Mayen' => atlanticJanMayen,
  'Atlantic/Madeira' => atlanticMadeira,
  'Atlantic/Reykjavik' => atlanticReykjavik,
  'Atlantic/South_Georgia' => atlanticSouthGeorgia,
  'Atlantic/St_Helena' => atlanticStHelena,
  'Atlantic/Stanley' => atlanticStanley,
  'Australia/ACT' => australiaAct,
  'Australia/Adelaide' => australiaAdelaide,
  'Australia/Brisbane' => australiaBrisbane,
  'Australia/Broken_Hill' => australiaBrokenHill,
  'Australia/Canberra' => australiaCanberra,
  'Australia/Currie' => australiaCurrie,
  'Australia/Darwin' => australiaDarwin,
  'Australia/Eucla' => australiaEucla,
  'Australia/Hobart' => australiaHobart,
  'Australia/LHI' => australiaLhi,
  'Australia/Lindeman' => australiaLindeman,
  'Australia/Lord_Howe' => australiaLordHowe,
  'Australia/Melbourne' => australiaMelbourne,
  'Australia/NSW' => australiaNsw,
  'Australia/North' => australiaNorth,
  'Australia/Perth' => australiaPerth,
  'Australia/Queensland' => australiaQueensland,
  'Australia/South' => australiaSouth,
  'Australia/Sydney' => australiaSydney,
  'Australia/Tasmania' => australiaTasmania,
  'Australia/Victoria' => australiaVictoria,
  'Australia/West' => australiaWest,
  'Australia/Yancowinna' => australiaYancowinna,
  'Brazil/Acre' => brazilAcre,
  'Brazil/DeNoronha' => brazilDeNoronha,
  'Brazil/East' => brazilEast,
  'Brazil/West' => brazilWest,
  'CET' => cet,
  'CST6CDT' => cst6Cdt,
  'Canada/Atlantic' => canadaAtlantic,
  'Canada/Central' => canadaCentral,
  'Canada/Eastern' => canadaEastern,
  'Canada/Mountain' => canadaMountain,
  'Canada/Newfoundland' => canadaNewfoundland,
  'Canada/Pacific' => canadaPacific,
  'Canada/Saskatchewan' => canadaSaskatchewan,
  'Canada/Yukon' => canadaYukon,
  'Chile/Continental' => chileContinental,
  'Chile/EasterIsland' => chileEasterIsland,
  'Cuba' => cuba,
  'EET' => eet,
  'EST' => est,
  'EST5EDT' => est5Edt,
  'Egypt' => egypt,
  'Eire' => eire,
  'Etc/GMT' => etcGmt,
  'Etc/GMT+0' => etcGmt0,
  'Etc/GMT+1' => etcGmt1,
  'Etc/GMT+10' => etcGmt10,
  'Etc/GMT+11' => etcGmt11,
  'Etc/GMT+12' => etcGmt12,
  'Etc/GMT+2' => etcGmt2,
  'Etc/GMT+3' => etcGmt3,
  'Etc/GMT+4' => etcGmt4,
  'Etc/GMT+5' => etcGmt5,
  'Etc/GMT+6' => etcGmt6,
  'Etc/GMT+7' => etcGmt7,
  'Etc/GMT+8' => etcGmt8,
  'Etc/GMT+9' => etcGmt9,
  'Etc/GMT-0' => etcGmt02,
  'Etc/GMT-1' => etcGmt13,
  'Etc/GMT-10' => etcGmt102,
  'Etc/GMT-11' => etcGmt112,
  'Etc/GMT-12' => etcGmt122,
  'Etc/GMT-13' => etcGmt132,
  'Etc/GMT-14' => etcGmt14,
  'Etc/GMT-2' => etcGmt22,
  'Etc/GMT-3' => etcGmt32,
  'Etc/GMT-4' => etcGmt42,
  'Etc/GMT-5' => etcGmt52,
  'Etc/GMT-6' => etcGmt62,
  'Etc/GMT-7' => etcGmt72,
  'Etc/GMT-8' => etcGmt82,
  'Etc/GMT-9' => etcGmt92,
  'Etc/GMT0' => etcGmt03,
  'Etc/Greenwich' => etcGreenwich,
  'Etc/UCT' => etcUct,
  'Etc/UTC' => etcUtc,
  'Etc/Universal' => etcUniversal,
  'Etc/Zulu' => etcZulu,
  'Europe/Amsterdam' => europeAmsterdam,
  'Europe/Andorra' => europeAndorra,
  'Europe/Astrakhan' => europeAstrakhan,
  'Europe/Athens' => europeAthens,
  'Europe/Belfast' => europeBelfast,
  'Europe/Belgrade' => europeBelgrade,
  'Europe/Berlin' => europeBerlin,
  'Europe/Bratislava' => europeBratislava,
  'Europe/Brussels' => europeBrussels,
  'Europe/Bucharest' => europeBucharest,
  'Europe/Budapest' => europeBudapest,
  'Europe/Busingen' => europeBusingen,
  'Europe/Chisinau' => europeChisinau,
  'Europe/Copenhagen' => europeCopenhagen,
  'Europe/Dublin' => europeDublin,
  'Europe/Gibraltar' => europeGibraltar,
  'Europe/Guernsey' => europeGuernsey,
  'Europe/Helsinki' => europeHelsinki,
  'Europe/Isle_of_Man' => europeIsleOfMan,
  'Europe/Istanbul' => europeIstanbul,
  'Europe/Jersey' => europeJersey,
  'Europe/Kaliningrad' => europeKaliningrad,
  'Europe/Kiev' => europeKiev,
  'Europe/Kirov' => europeKirov,
  'Europe/Kyiv' => europeKyiv,
  'Europe/Lisbon' => europeLisbon,
  'Europe/Ljubljana' => europeLjubljana,
  'Europe/London' => europeLondon,
  'Europe/Luxembourg' => europeLuxembourg,
  'Europe/Madrid' => europeMadrid,
  'Europe/Malta' => europeMalta,
  'Europe/Mariehamn' => europeMariehamn,
  'Europe/Minsk' => europeMinsk,
  'Europe/Monaco' => europeMonaco,
  'Europe/Moscow' => europeMoscow,
  'Europe/Nicosia' => europeNicosia,
  'Europe/Oslo' => europeOslo,
  'Europe/Paris' => europeParis,
  'Europe/Podgorica' => europePodgorica,
  'Europe/Prague' => europePrague,
  'Europe/Riga' => europeRiga,
  'Europe/Rome' => europeRome,
  'Europe/Samara' => europeSamara,
  'Europe/San_Marino' => europeSanMarino,
  'Europe/Sarajevo' => europeSarajevo,
  'Europe/Saratov' => europeSaratov,
  'Europe/Simferopol' => europeSimferopol,
  'Europe/Skopje' => europeSkopje,
  'Europe/Sofia' => europeSofia,
  'Europe/Stockholm' => europeStockholm,
  'Europe/Tallinn' => europeTallinn,
  'Europe/Tirane' => europeTirane,
  'Europe/Tiraspol' => europeTiraspol,
  'Europe/Ulyanovsk' => europeUlyanovsk,
  'Europe/Uzhgorod' => europeUzhgorod,
  'Europe/Vaduz' => europeVaduz,
  'Europe/Vatican' => europeVatican,
  'Europe/Vienna' => europeVienna,
  'Europe/Vilnius' => europeVilnius,
  'Europe/Volgograd' => europeVolgograd,
  'Europe/Warsaw' => europeWarsaw,
  'Europe/Zagreb' => europeZagreb,
  'Europe/Zaporozhye' => europeZaporozhye,
  'Europe/Zurich' => europeZurich,
  'Factory' => $factory,
  'GB' => gb,
  'GB-Eire' => gbEire,
  'GMT' => gmt,
  'GMT+0' => gmt0,
  'GMT-0' => gmt02,
  'GMT0' => gmt03,
  'Greenwich' => greenwich,
  'HST' => hst,
  'Hongkong' => hongkong,
  'Iceland' => iceland,
  'Indian/Antananarivo' => indianAntananarivo,
  'Indian/Chagos' => indianChagos,
  'Indian/Christmas' => indianChristmas,
  'Indian/Cocos' => indianCocos,
  'Indian/Comoro' => indianComoro,
  'Indian/Kerguelen' => indianKerguelen,
  'Indian/Mahe' => indianMahe,
  'Indian/Maldives' => indianMaldives,
  'Indian/Mauritius' => indianMauritius,
  'Indian/Mayotte' => indianMayotte,
  'Indian/Reunion' => indianReunion,
  'Iran' => iran,
  'Israel' => israel,
  'Jamaica' => jamaica,
  'Japan' => japan,
  'Kwajalein' => kwajalein,
  'Libya' => libya,
  'MET' => met,
  'MST' => mst,
  'MST7MDT' => mst7Mdt,
  'Mexico/BajaNorte' => mexicoBajaNorte,
  'Mexico/BajaSur' => mexicoBajaSur,
  'Mexico/General' => mexicoGeneral,
  'NZ' => nz,
  'NZ-CHAT' => nzChat,
  'Navajo' => navajo,
  'PRC' => prc,
  'PST8PDT' => pst8Pdt,
  'Pacific/Apia' => pacificApia,
  'Pacific/Auckland' => pacificAuckland,
  'Pacific/Bougainville' => pacificBougainville,
  'Pacific/Chatham' => pacificChatham,
  'Pacific/Chuuk' => pacificChuuk,
  'Pacific/Easter' => pacificEaster,
  'Pacific/Efate' => pacificEfate,
  'Pacific/Enderbury' => pacificEnderbury,
  'Pacific/Fakaofo' => pacificFakaofo,
  'Pacific/Fiji' => pacificFiji,
  'Pacific/Funafuti' => pacificFunafuti,
  'Pacific/Galapagos' => pacificGalapagos,
  'Pacific/Gambier' => pacificGambier,
  'Pacific/Guadalcanal' => pacificGuadalcanal,
  'Pacific/Guam' => pacificGuam,
  'Pacific/Honolulu' => pacificHonolulu,
  'Pacific/Johnston' => pacificJohnston,
  'Pacific/Kanton' => pacificKanton,
  'Pacific/Kiritimati' => pacificKiritimati,
  'Pacific/Kosrae' => pacificKosrae,
  'Pacific/Kwajalein' => pacificKwajalein,
  'Pacific/Majuro' => pacificMajuro,
  'Pacific/Marquesas' => pacificMarquesas,
  'Pacific/Midway' => pacificMidway,
  'Pacific/Nauru' => pacificNauru,
  'Pacific/Niue' => pacificNiue,
  'Pacific/Norfolk' => pacificNorfolk,
  'Pacific/Noumea' => pacificNoumea,
  'Pacific/Pago_Pago' => pacificPagoPago,
  'Pacific/Palau' => pacificPalau,
  'Pacific/Pitcairn' => pacificPitcairn,
  'Pacific/Pohnpei' => pacificPohnpei,
  'Pacific/Ponape' => pacificPonape,
  'Pacific/Port_Moresby' => pacificPortMoresby,
  'Pacific/Rarotonga' => pacificRarotonga,
  'Pacific/Saipan' => pacificSaipan,
  'Pacific/Samoa' => pacificSamoa,
  'Pacific/Tahiti' => pacificTahiti,
  'Pacific/Tarawa' => pacificTarawa,
  'Pacific/Tongatapu' => pacificTongatapu,
  'Pacific/Truk' => pacificTruk,
  'Pacific/Wake' => pacificWake,
  'Pacific/Wallis' => pacificWallis,
  'Pacific/Yap' => pacificYap,
  'Poland' => poland,
  'Portugal' => portugal,
  'ROC' => roc,
  'ROK' => rok,
  'Singapore' => singapore,
  'Turkey' => turkey,
  'UCT' => uct,
  'US/Alaska' => usAlaska,
  'US/Aleutian' => usAleutian,
  'US/Arizona' => usArizona,
  'US/Central' => usCentral,
  'US/East-Indiana' => usEastIndiana,
  'US/Eastern' => usEastern,
  'US/Hawaii' => usHawaii,
  'US/Indiana-Starke' => usIndianaStarke,
  'US/Michigan' => usMichigan,
  'US/Mountain' => usMountain,
  'US/Pacific' => usPacific,
  'US/Pacific-New' => usPacificNew,
  'US/Samoa' => usSamoa,
  'UTC' => utc,
  'Universal' => universal,
  'W-SU' => wSu,
  'WET' => wet,
  'Zulu' => zulu,
  _ => Timezone$Unknown(json),
}; }

static const Timezone africaAbidjan = Timezone$africaAbidjan._();

static const Timezone africaAccra = Timezone$africaAccra._();

static const Timezone africaAddisAbaba = Timezone$africaAddisAbaba._();

static const Timezone africaAlgiers = Timezone$africaAlgiers._();

static const Timezone africaAsmara = Timezone$africaAsmara._();

static const Timezone africaAsmera = Timezone$africaAsmera._();

static const Timezone africaBamako = Timezone$africaBamako._();

static const Timezone africaBangui = Timezone$africaBangui._();

static const Timezone africaBanjul = Timezone$africaBanjul._();

static const Timezone africaBissau = Timezone$africaBissau._();

static const Timezone africaBlantyre = Timezone$africaBlantyre._();

static const Timezone africaBrazzaville = Timezone$africaBrazzaville._();

static const Timezone africaBujumbura = Timezone$africaBujumbura._();

static const Timezone africaCairo = Timezone$africaCairo._();

static const Timezone africaCasablanca = Timezone$africaCasablanca._();

static const Timezone africaCeuta = Timezone$africaCeuta._();

static const Timezone africaConakry = Timezone$africaConakry._();

static const Timezone africaDakar = Timezone$africaDakar._();

static const Timezone africaDarEsSalaam = Timezone$africaDarEsSalaam._();

static const Timezone africaDjibouti = Timezone$africaDjibouti._();

static const Timezone africaDouala = Timezone$africaDouala._();

static const Timezone africaElAaiun = Timezone$africaElAaiun._();

static const Timezone africaFreetown = Timezone$africaFreetown._();

static const Timezone africaGaborone = Timezone$africaGaborone._();

static const Timezone africaHarare = Timezone$africaHarare._();

static const Timezone africaJohannesburg = Timezone$africaJohannesburg._();

static const Timezone africaJuba = Timezone$africaJuba._();

static const Timezone africaKampala = Timezone$africaKampala._();

static const Timezone africaKhartoum = Timezone$africaKhartoum._();

static const Timezone africaKigali = Timezone$africaKigali._();

static const Timezone africaKinshasa = Timezone$africaKinshasa._();

static const Timezone africaLagos = Timezone$africaLagos._();

static const Timezone africaLibreville = Timezone$africaLibreville._();

static const Timezone africaLome = Timezone$africaLome._();

static const Timezone africaLuanda = Timezone$africaLuanda._();

static const Timezone africaLubumbashi = Timezone$africaLubumbashi._();

static const Timezone africaLusaka = Timezone$africaLusaka._();

static const Timezone africaMalabo = Timezone$africaMalabo._();

static const Timezone africaMaputo = Timezone$africaMaputo._();

static const Timezone africaMaseru = Timezone$africaMaseru._();

static const Timezone africaMbabane = Timezone$africaMbabane._();

static const Timezone africaMogadishu = Timezone$africaMogadishu._();

static const Timezone africaMonrovia = Timezone$africaMonrovia._();

static const Timezone africaNairobi = Timezone$africaNairobi._();

static const Timezone africaNdjamena = Timezone$africaNdjamena._();

static const Timezone africaNiamey = Timezone$africaNiamey._();

static const Timezone africaNouakchott = Timezone$africaNouakchott._();

static const Timezone africaOuagadougou = Timezone$africaOuagadougou._();

static const Timezone africaPortoNovo = Timezone$africaPortoNovo._();

static const Timezone africaSaoTome = Timezone$africaSaoTome._();

static const Timezone africaTimbuktu = Timezone$africaTimbuktu._();

static const Timezone africaTripoli = Timezone$africaTripoli._();

static const Timezone africaTunis = Timezone$africaTunis._();

static const Timezone africaWindhoek = Timezone$africaWindhoek._();

static const Timezone americaAdak = Timezone$americaAdak._();

static const Timezone americaAnchorage = Timezone$americaAnchorage._();

static const Timezone americaAnguilla = Timezone$americaAnguilla._();

static const Timezone americaAntigua = Timezone$americaAntigua._();

static const Timezone americaAraguaina = Timezone$americaAraguaina._();

static const Timezone americaArgentinaBuenosAires = Timezone$americaArgentinaBuenosAires._();

static const Timezone americaArgentinaCatamarca = Timezone$americaArgentinaCatamarca._();

static const Timezone americaArgentinaComodRivadavia = Timezone$americaArgentinaComodRivadavia._();

static const Timezone americaArgentinaCordoba = Timezone$americaArgentinaCordoba._();

static const Timezone americaArgentinaJujuy = Timezone$americaArgentinaJujuy._();

static const Timezone americaArgentinaLaRioja = Timezone$americaArgentinaLaRioja._();

static const Timezone americaArgentinaMendoza = Timezone$americaArgentinaMendoza._();

static const Timezone americaArgentinaRioGallegos = Timezone$americaArgentinaRioGallegos._();

static const Timezone americaArgentinaSalta = Timezone$americaArgentinaSalta._();

static const Timezone americaArgentinaSanJuan = Timezone$americaArgentinaSanJuan._();

static const Timezone americaArgentinaSanLuis = Timezone$americaArgentinaSanLuis._();

static const Timezone americaArgentinaTucuman = Timezone$americaArgentinaTucuman._();

static const Timezone americaArgentinaUshuaia = Timezone$americaArgentinaUshuaia._();

static const Timezone americaAruba = Timezone$americaAruba._();

static const Timezone americaAsuncion = Timezone$americaAsuncion._();

static const Timezone americaAtikokan = Timezone$americaAtikokan._();

static const Timezone americaAtka = Timezone$americaAtka._();

static const Timezone americaBahia = Timezone$americaBahia._();

static const Timezone americaBahiaBanderas = Timezone$americaBahiaBanderas._();

static const Timezone americaBarbados = Timezone$americaBarbados._();

static const Timezone americaBelem = Timezone$americaBelem._();

static const Timezone americaBelize = Timezone$americaBelize._();

static const Timezone americaBlancSablon = Timezone$americaBlancSablon._();

static const Timezone americaBoaVista = Timezone$americaBoaVista._();

static const Timezone americaBogota = Timezone$americaBogota._();

static const Timezone americaBoise = Timezone$americaBoise._();

static const Timezone americaBuenosAires = Timezone$americaBuenosAires._();

static const Timezone americaCambridgeBay = Timezone$americaCambridgeBay._();

static const Timezone americaCampoGrande = Timezone$americaCampoGrande._();

static const Timezone americaCancun = Timezone$americaCancun._();

static const Timezone americaCaracas = Timezone$americaCaracas._();

static const Timezone americaCatamarca = Timezone$americaCatamarca._();

static const Timezone americaCayenne = Timezone$americaCayenne._();

static const Timezone americaCayman = Timezone$americaCayman._();

static const Timezone americaChicago = Timezone$americaChicago._();

static const Timezone americaChihuahua = Timezone$americaChihuahua._();

static const Timezone americaCiudadJuarez = Timezone$americaCiudadJuarez._();

static const Timezone americaCoralHarbour = Timezone$americaCoralHarbour._();

static const Timezone americaCordoba = Timezone$americaCordoba._();

static const Timezone americaCostaRica = Timezone$americaCostaRica._();

static const Timezone americaCoyhaique = Timezone$americaCoyhaique._();

static const Timezone americaCreston = Timezone$americaCreston._();

static const Timezone americaCuiaba = Timezone$americaCuiaba._();

static const Timezone americaCuracao = Timezone$americaCuracao._();

static const Timezone americaDanmarkshavn = Timezone$americaDanmarkshavn._();

static const Timezone americaDawson = Timezone$americaDawson._();

static const Timezone americaDawsonCreek = Timezone$americaDawsonCreek._();

static const Timezone americaDenver = Timezone$americaDenver._();

static const Timezone americaDetroit = Timezone$americaDetroit._();

static const Timezone americaDominica = Timezone$americaDominica._();

static const Timezone americaEdmonton = Timezone$americaEdmonton._();

static const Timezone americaEirunepe = Timezone$americaEirunepe._();

static const Timezone americaElSalvador = Timezone$americaElSalvador._();

static const Timezone americaEnsenada = Timezone$americaEnsenada._();

static const Timezone americaFortNelson = Timezone$americaFortNelson._();

static const Timezone americaFortWayne = Timezone$americaFortWayne._();

static const Timezone americaFortaleza = Timezone$americaFortaleza._();

static const Timezone americaGlaceBay = Timezone$americaGlaceBay._();

static const Timezone americaGodthab = Timezone$americaGodthab._();

static const Timezone americaGooseBay = Timezone$americaGooseBay._();

static const Timezone americaGrandTurk = Timezone$americaGrandTurk._();

static const Timezone americaGrenada = Timezone$americaGrenada._();

static const Timezone americaGuadeloupe = Timezone$americaGuadeloupe._();

static const Timezone americaGuatemala = Timezone$americaGuatemala._();

static const Timezone americaGuayaquil = Timezone$americaGuayaquil._();

static const Timezone americaGuyana = Timezone$americaGuyana._();

static const Timezone americaHalifax = Timezone$americaHalifax._();

static const Timezone americaHavana = Timezone$americaHavana._();

static const Timezone americaHermosillo = Timezone$americaHermosillo._();

static const Timezone americaIndianaIndianapolis = Timezone$americaIndianaIndianapolis._();

static const Timezone americaIndianaKnox = Timezone$americaIndianaKnox._();

static const Timezone americaIndianaMarengo = Timezone$americaIndianaMarengo._();

static const Timezone americaIndianaPetersburg = Timezone$americaIndianaPetersburg._();

static const Timezone americaIndianaTellCity = Timezone$americaIndianaTellCity._();

static const Timezone americaIndianaVevay = Timezone$americaIndianaVevay._();

static const Timezone americaIndianaVincennes = Timezone$americaIndianaVincennes._();

static const Timezone americaIndianaWinamac = Timezone$americaIndianaWinamac._();

static const Timezone americaIndianapolis = Timezone$americaIndianapolis._();

static const Timezone americaInuvik = Timezone$americaInuvik._();

static const Timezone americaIqaluit = Timezone$americaIqaluit._();

static const Timezone americaJamaica = Timezone$americaJamaica._();

static const Timezone americaJujuy = Timezone$americaJujuy._();

static const Timezone americaJuneau = Timezone$americaJuneau._();

static const Timezone americaKentuckyLouisville = Timezone$americaKentuckyLouisville._();

static const Timezone americaKentuckyMonticello = Timezone$americaKentuckyMonticello._();

static const Timezone americaKnoxIn = Timezone$americaKnoxIn._();

static const Timezone americaKralendijk = Timezone$americaKralendijk._();

static const Timezone americaLaPaz = Timezone$americaLaPaz._();

static const Timezone americaLima = Timezone$americaLima._();

static const Timezone americaLosAngeles = Timezone$americaLosAngeles._();

static const Timezone americaLouisville = Timezone$americaLouisville._();

static const Timezone americaLowerPrinces = Timezone$americaLowerPrinces._();

static const Timezone americaMaceio = Timezone$americaMaceio._();

static const Timezone americaManagua = Timezone$americaManagua._();

static const Timezone americaManaus = Timezone$americaManaus._();

static const Timezone americaMarigot = Timezone$americaMarigot._();

static const Timezone americaMartinique = Timezone$americaMartinique._();

static const Timezone americaMatamoros = Timezone$americaMatamoros._();

static const Timezone americaMazatlan = Timezone$americaMazatlan._();

static const Timezone americaMendoza = Timezone$americaMendoza._();

static const Timezone americaMenominee = Timezone$americaMenominee._();

static const Timezone americaMerida = Timezone$americaMerida._();

static const Timezone americaMetlakatla = Timezone$americaMetlakatla._();

static const Timezone americaMexicoCity = Timezone$americaMexicoCity._();

static const Timezone americaMiquelon = Timezone$americaMiquelon._();

static const Timezone americaMoncton = Timezone$americaMoncton._();

static const Timezone americaMonterrey = Timezone$americaMonterrey._();

static const Timezone americaMontevideo = Timezone$americaMontevideo._();

static const Timezone americaMontreal = Timezone$americaMontreal._();

static const Timezone americaMontserrat = Timezone$americaMontserrat._();

static const Timezone americaNassau = Timezone$americaNassau._();

static const Timezone americaNewYork = Timezone$americaNewYork._();

static const Timezone americaNipigon = Timezone$americaNipigon._();

static const Timezone americaNome = Timezone$americaNome._();

static const Timezone americaNoronha = Timezone$americaNoronha._();

static const Timezone americaNorthDakotaBeulah = Timezone$americaNorthDakotaBeulah._();

static const Timezone americaNorthDakotaCenter = Timezone$americaNorthDakotaCenter._();

static const Timezone americaNorthDakotaNewSalem = Timezone$americaNorthDakotaNewSalem._();

static const Timezone americaNuuk = Timezone$americaNuuk._();

static const Timezone americaOjinaga = Timezone$americaOjinaga._();

static const Timezone americaPanama = Timezone$americaPanama._();

static const Timezone americaPangnirtung = Timezone$americaPangnirtung._();

static const Timezone americaParamaribo = Timezone$americaParamaribo._();

static const Timezone americaPhoenix = Timezone$americaPhoenix._();

static const Timezone americaPortAuPrince = Timezone$americaPortAuPrince._();

static const Timezone americaPortOfSpain = Timezone$americaPortOfSpain._();

static const Timezone americaPortoAcre = Timezone$americaPortoAcre._();

static const Timezone americaPortoVelho = Timezone$americaPortoVelho._();

static const Timezone americaPuertoRico = Timezone$americaPuertoRico._();

static const Timezone americaPuntaArenas = Timezone$americaPuntaArenas._();

static const Timezone americaRainyRiver = Timezone$americaRainyRiver._();

static const Timezone americaRankinInlet = Timezone$americaRankinInlet._();

static const Timezone americaRecife = Timezone$americaRecife._();

static const Timezone americaRegina = Timezone$americaRegina._();

static const Timezone americaResolute = Timezone$americaResolute._();

static const Timezone americaRioBranco = Timezone$americaRioBranco._();

static const Timezone americaRosario = Timezone$americaRosario._();

static const Timezone americaSantaIsabel = Timezone$americaSantaIsabel._();

static const Timezone americaSantarem = Timezone$americaSantarem._();

static const Timezone americaSantiago = Timezone$americaSantiago._();

static const Timezone americaSantoDomingo = Timezone$americaSantoDomingo._();

static const Timezone americaSaoPaulo = Timezone$americaSaoPaulo._();

static const Timezone americaScoresbysund = Timezone$americaScoresbysund._();

static const Timezone americaShiprock = Timezone$americaShiprock._();

static const Timezone americaSitka = Timezone$americaSitka._();

static const Timezone americaStBarthelemy = Timezone$americaStBarthelemy._();

static const Timezone americaStJohns = Timezone$americaStJohns._();

static const Timezone americaStKitts = Timezone$americaStKitts._();

static const Timezone americaStLucia = Timezone$americaStLucia._();

static const Timezone americaStThomas = Timezone$americaStThomas._();

static const Timezone americaStVincent = Timezone$americaStVincent._();

static const Timezone americaSwiftCurrent = Timezone$americaSwiftCurrent._();

static const Timezone americaTegucigalpa = Timezone$americaTegucigalpa._();

static const Timezone americaThule = Timezone$americaThule._();

static const Timezone americaThunderBay = Timezone$americaThunderBay._();

static const Timezone americaTijuana = Timezone$americaTijuana._();

static const Timezone americaToronto = Timezone$americaToronto._();

static const Timezone americaTortola = Timezone$americaTortola._();

static const Timezone americaVancouver = Timezone$americaVancouver._();

static const Timezone americaVirgin = Timezone$americaVirgin._();

static const Timezone americaWhitehorse = Timezone$americaWhitehorse._();

static const Timezone americaWinnipeg = Timezone$americaWinnipeg._();

static const Timezone americaYakutat = Timezone$americaYakutat._();

static const Timezone americaYellowknife = Timezone$americaYellowknife._();

static const Timezone antarcticaCasey = Timezone$antarcticaCasey._();

static const Timezone antarcticaDavis = Timezone$antarcticaDavis._();

static const Timezone antarcticaDumontDUrville = Timezone$antarcticaDumontDUrville._();

static const Timezone antarcticaMacquarie = Timezone$antarcticaMacquarie._();

static const Timezone antarcticaMawson = Timezone$antarcticaMawson._();

static const Timezone antarcticaMcMurdo = Timezone$antarcticaMcMurdo._();

static const Timezone antarcticaPalmer = Timezone$antarcticaPalmer._();

static const Timezone antarcticaRothera = Timezone$antarcticaRothera._();

static const Timezone antarcticaSouthPole = Timezone$antarcticaSouthPole._();

static const Timezone antarcticaSyowa = Timezone$antarcticaSyowa._();

static const Timezone antarcticaTroll = Timezone$antarcticaTroll._();

static const Timezone antarcticaVostok = Timezone$antarcticaVostok._();

static const Timezone arcticLongyearbyen = Timezone$arcticLongyearbyen._();

static const Timezone asiaAden = Timezone$asiaAden._();

static const Timezone asiaAlmaty = Timezone$asiaAlmaty._();

static const Timezone asiaAmman = Timezone$asiaAmman._();

static const Timezone asiaAnadyr = Timezone$asiaAnadyr._();

static const Timezone asiaAqtau = Timezone$asiaAqtau._();

static const Timezone asiaAqtobe = Timezone$asiaAqtobe._();

static const Timezone asiaAshgabat = Timezone$asiaAshgabat._();

static const Timezone asiaAshkhabad = Timezone$asiaAshkhabad._();

static const Timezone asiaAtyrau = Timezone$asiaAtyrau._();

static const Timezone asiaBaghdad = Timezone$asiaBaghdad._();

static const Timezone asiaBahrain = Timezone$asiaBahrain._();

static const Timezone asiaBaku = Timezone$asiaBaku._();

static const Timezone asiaBangkok = Timezone$asiaBangkok._();

static const Timezone asiaBarnaul = Timezone$asiaBarnaul._();

static const Timezone asiaBeirut = Timezone$asiaBeirut._();

static const Timezone asiaBishkek = Timezone$asiaBishkek._();

static const Timezone asiaBrunei = Timezone$asiaBrunei._();

static const Timezone asiaCalcutta = Timezone$asiaCalcutta._();

static const Timezone asiaChita = Timezone$asiaChita._();

static const Timezone asiaChoibalsan = Timezone$asiaChoibalsan._();

static const Timezone asiaChongqing = Timezone$asiaChongqing._();

static const Timezone asiaChungking = Timezone$asiaChungking._();

static const Timezone asiaColombo = Timezone$asiaColombo._();

static const Timezone asiaDacca = Timezone$asiaDacca._();

static const Timezone asiaDamascus = Timezone$asiaDamascus._();

static const Timezone asiaDhaka = Timezone$asiaDhaka._();

static const Timezone asiaDili = Timezone$asiaDili._();

static const Timezone asiaDubai = Timezone$asiaDubai._();

static const Timezone asiaDushanbe = Timezone$asiaDushanbe._();

static const Timezone asiaFamagusta = Timezone$asiaFamagusta._();

static const Timezone asiaGaza = Timezone$asiaGaza._();

static const Timezone asiaHarbin = Timezone$asiaHarbin._();

static const Timezone asiaHebron = Timezone$asiaHebron._();

static const Timezone asiaHoChiMinh = Timezone$asiaHoChiMinh._();

static const Timezone asiaHongKong = Timezone$asiaHongKong._();

static const Timezone asiaHovd = Timezone$asiaHovd._();

static const Timezone asiaIrkutsk = Timezone$asiaIrkutsk._();

static const Timezone asiaIstanbul = Timezone$asiaIstanbul._();

static const Timezone asiaJakarta = Timezone$asiaJakarta._();

static const Timezone asiaJayapura = Timezone$asiaJayapura._();

static const Timezone asiaJerusalem = Timezone$asiaJerusalem._();

static const Timezone asiaKabul = Timezone$asiaKabul._();

static const Timezone asiaKamchatka = Timezone$asiaKamchatka._();

static const Timezone asiaKarachi = Timezone$asiaKarachi._();

static const Timezone asiaKashgar = Timezone$asiaKashgar._();

static const Timezone asiaKathmandu = Timezone$asiaKathmandu._();

static const Timezone asiaKatmandu = Timezone$asiaKatmandu._();

static const Timezone asiaKhandyga = Timezone$asiaKhandyga._();

static const Timezone asiaKolkata = Timezone$asiaKolkata._();

static const Timezone asiaKrasnoyarsk = Timezone$asiaKrasnoyarsk._();

static const Timezone asiaKualaLumpur = Timezone$asiaKualaLumpur._();

static const Timezone asiaKuching = Timezone$asiaKuching._();

static const Timezone asiaKuwait = Timezone$asiaKuwait._();

static const Timezone asiaMacao = Timezone$asiaMacao._();

static const Timezone asiaMacau = Timezone$asiaMacau._();

static const Timezone asiaMagadan = Timezone$asiaMagadan._();

static const Timezone asiaMakassar = Timezone$asiaMakassar._();

static const Timezone asiaManila = Timezone$asiaManila._();

static const Timezone asiaMuscat = Timezone$asiaMuscat._();

static const Timezone asiaNicosia = Timezone$asiaNicosia._();

static const Timezone asiaNovokuznetsk = Timezone$asiaNovokuznetsk._();

static const Timezone asiaNovosibirsk = Timezone$asiaNovosibirsk._();

static const Timezone asiaOmsk = Timezone$asiaOmsk._();

static const Timezone asiaOral = Timezone$asiaOral._();

static const Timezone asiaPhnomPenh = Timezone$asiaPhnomPenh._();

static const Timezone asiaPontianak = Timezone$asiaPontianak._();

static const Timezone asiaPyongyang = Timezone$asiaPyongyang._();

static const Timezone asiaQatar = Timezone$asiaQatar._();

static const Timezone asiaQostanay = Timezone$asiaQostanay._();

static const Timezone asiaQyzylorda = Timezone$asiaQyzylorda._();

static const Timezone asiaRangoon = Timezone$asiaRangoon._();

static const Timezone asiaRiyadh = Timezone$asiaRiyadh._();

static const Timezone asiaSaigon = Timezone$asiaSaigon._();

static const Timezone asiaSakhalin = Timezone$asiaSakhalin._();

static const Timezone asiaSamarkand = Timezone$asiaSamarkand._();

static const Timezone asiaSeoul = Timezone$asiaSeoul._();

static const Timezone asiaShanghai = Timezone$asiaShanghai._();

static const Timezone asiaSingapore = Timezone$asiaSingapore._();

static const Timezone asiaSrednekolymsk = Timezone$asiaSrednekolymsk._();

static const Timezone asiaTaipei = Timezone$asiaTaipei._();

static const Timezone asiaTashkent = Timezone$asiaTashkent._();

static const Timezone asiaTbilisi = Timezone$asiaTbilisi._();

static const Timezone asiaTehran = Timezone$asiaTehran._();

static const Timezone asiaTelAviv = Timezone$asiaTelAviv._();

static const Timezone asiaThimbu = Timezone$asiaThimbu._();

static const Timezone asiaThimphu = Timezone$asiaThimphu._();

static const Timezone asiaTokyo = Timezone$asiaTokyo._();

static const Timezone asiaTomsk = Timezone$asiaTomsk._();

static const Timezone asiaUjungPandang = Timezone$asiaUjungPandang._();

static const Timezone asiaUlaanbaatar = Timezone$asiaUlaanbaatar._();

static const Timezone asiaUlanBator = Timezone$asiaUlanBator._();

static const Timezone asiaUrumqi = Timezone$asiaUrumqi._();

static const Timezone asiaUstNera = Timezone$asiaUstNera._();

static const Timezone asiaVientiane = Timezone$asiaVientiane._();

static const Timezone asiaVladivostok = Timezone$asiaVladivostok._();

static const Timezone asiaYakutsk = Timezone$asiaYakutsk._();

static const Timezone asiaYangon = Timezone$asiaYangon._();

static const Timezone asiaYekaterinburg = Timezone$asiaYekaterinburg._();

static const Timezone asiaYerevan = Timezone$asiaYerevan._();

static const Timezone atlanticAzores = Timezone$atlanticAzores._();

static const Timezone atlanticBermuda = Timezone$atlanticBermuda._();

static const Timezone atlanticCanary = Timezone$atlanticCanary._();

static const Timezone atlanticCapeVerde = Timezone$atlanticCapeVerde._();

static const Timezone atlanticFaeroe = Timezone$atlanticFaeroe._();

static const Timezone atlanticFaroe = Timezone$atlanticFaroe._();

static const Timezone atlanticJanMayen = Timezone$atlanticJanMayen._();

static const Timezone atlanticMadeira = Timezone$atlanticMadeira._();

static const Timezone atlanticReykjavik = Timezone$atlanticReykjavik._();

static const Timezone atlanticSouthGeorgia = Timezone$atlanticSouthGeorgia._();

static const Timezone atlanticStHelena = Timezone$atlanticStHelena._();

static const Timezone atlanticStanley = Timezone$atlanticStanley._();

static const Timezone australiaAct = Timezone$australiaAct._();

static const Timezone australiaAdelaide = Timezone$australiaAdelaide._();

static const Timezone australiaBrisbane = Timezone$australiaBrisbane._();

static const Timezone australiaBrokenHill = Timezone$australiaBrokenHill._();

static const Timezone australiaCanberra = Timezone$australiaCanberra._();

static const Timezone australiaCurrie = Timezone$australiaCurrie._();

static const Timezone australiaDarwin = Timezone$australiaDarwin._();

static const Timezone australiaEucla = Timezone$australiaEucla._();

static const Timezone australiaHobart = Timezone$australiaHobart._();

static const Timezone australiaLhi = Timezone$australiaLhi._();

static const Timezone australiaLindeman = Timezone$australiaLindeman._();

static const Timezone australiaLordHowe = Timezone$australiaLordHowe._();

static const Timezone australiaMelbourne = Timezone$australiaMelbourne._();

static const Timezone australiaNsw = Timezone$australiaNsw._();

static const Timezone australiaNorth = Timezone$australiaNorth._();

static const Timezone australiaPerth = Timezone$australiaPerth._();

static const Timezone australiaQueensland = Timezone$australiaQueensland._();

static const Timezone australiaSouth = Timezone$australiaSouth._();

static const Timezone australiaSydney = Timezone$australiaSydney._();

static const Timezone australiaTasmania = Timezone$australiaTasmania._();

static const Timezone australiaVictoria = Timezone$australiaVictoria._();

static const Timezone australiaWest = Timezone$australiaWest._();

static const Timezone australiaYancowinna = Timezone$australiaYancowinna._();

static const Timezone brazilAcre = Timezone$brazilAcre._();

static const Timezone brazilDeNoronha = Timezone$brazilDeNoronha._();

static const Timezone brazilEast = Timezone$brazilEast._();

static const Timezone brazilWest = Timezone$brazilWest._();

static const Timezone cet = Timezone$cet._();

static const Timezone cst6Cdt = Timezone$cst6Cdt._();

static const Timezone canadaAtlantic = Timezone$canadaAtlantic._();

static const Timezone canadaCentral = Timezone$canadaCentral._();

static const Timezone canadaEastern = Timezone$canadaEastern._();

static const Timezone canadaMountain = Timezone$canadaMountain._();

static const Timezone canadaNewfoundland = Timezone$canadaNewfoundland._();

static const Timezone canadaPacific = Timezone$canadaPacific._();

static const Timezone canadaSaskatchewan = Timezone$canadaSaskatchewan._();

static const Timezone canadaYukon = Timezone$canadaYukon._();

static const Timezone chileContinental = Timezone$chileContinental._();

static const Timezone chileEasterIsland = Timezone$chileEasterIsland._();

static const Timezone cuba = Timezone$cuba._();

static const Timezone eet = Timezone$eet._();

static const Timezone est = Timezone$est._();

static const Timezone est5Edt = Timezone$est5Edt._();

static const Timezone egypt = Timezone$egypt._();

static const Timezone eire = Timezone$eire._();

static const Timezone etcGmt = Timezone$etcGmt._();

static const Timezone etcGmt0 = Timezone$etcGmt0._();

static const Timezone etcGmt1 = Timezone$etcGmt1._();

static const Timezone etcGmt10 = Timezone$etcGmt10._();

static const Timezone etcGmt11 = Timezone$etcGmt11._();

static const Timezone etcGmt12 = Timezone$etcGmt12._();

static const Timezone etcGmt2 = Timezone$etcGmt2._();

static const Timezone etcGmt3 = Timezone$etcGmt3._();

static const Timezone etcGmt4 = Timezone$etcGmt4._();

static const Timezone etcGmt5 = Timezone$etcGmt5._();

static const Timezone etcGmt6 = Timezone$etcGmt6._();

static const Timezone etcGmt7 = Timezone$etcGmt7._();

static const Timezone etcGmt8 = Timezone$etcGmt8._();

static const Timezone etcGmt9 = Timezone$etcGmt9._();

static const Timezone etcGmt02 = Timezone$etcGmt02._();

static const Timezone etcGmt13 = Timezone$etcGmt13._();

static const Timezone etcGmt102 = Timezone$etcGmt102._();

static const Timezone etcGmt112 = Timezone$etcGmt112._();

static const Timezone etcGmt122 = Timezone$etcGmt122._();

static const Timezone etcGmt132 = Timezone$etcGmt132._();

static const Timezone etcGmt14 = Timezone$etcGmt14._();

static const Timezone etcGmt22 = Timezone$etcGmt22._();

static const Timezone etcGmt32 = Timezone$etcGmt32._();

static const Timezone etcGmt42 = Timezone$etcGmt42._();

static const Timezone etcGmt52 = Timezone$etcGmt52._();

static const Timezone etcGmt62 = Timezone$etcGmt62._();

static const Timezone etcGmt72 = Timezone$etcGmt72._();

static const Timezone etcGmt82 = Timezone$etcGmt82._();

static const Timezone etcGmt92 = Timezone$etcGmt92._();

static const Timezone etcGmt03 = Timezone$etcGmt03._();

static const Timezone etcGreenwich = Timezone$etcGreenwich._();

static const Timezone etcUct = Timezone$etcUct._();

static const Timezone etcUtc = Timezone$etcUtc._();

static const Timezone etcUniversal = Timezone$etcUniversal._();

static const Timezone etcZulu = Timezone$etcZulu._();

static const Timezone europeAmsterdam = Timezone$europeAmsterdam._();

static const Timezone europeAndorra = Timezone$europeAndorra._();

static const Timezone europeAstrakhan = Timezone$europeAstrakhan._();

static const Timezone europeAthens = Timezone$europeAthens._();

static const Timezone europeBelfast = Timezone$europeBelfast._();

static const Timezone europeBelgrade = Timezone$europeBelgrade._();

static const Timezone europeBerlin = Timezone$europeBerlin._();

static const Timezone europeBratislava = Timezone$europeBratislava._();

static const Timezone europeBrussels = Timezone$europeBrussels._();

static const Timezone europeBucharest = Timezone$europeBucharest._();

static const Timezone europeBudapest = Timezone$europeBudapest._();

static const Timezone europeBusingen = Timezone$europeBusingen._();

static const Timezone europeChisinau = Timezone$europeChisinau._();

static const Timezone europeCopenhagen = Timezone$europeCopenhagen._();

static const Timezone europeDublin = Timezone$europeDublin._();

static const Timezone europeGibraltar = Timezone$europeGibraltar._();

static const Timezone europeGuernsey = Timezone$europeGuernsey._();

static const Timezone europeHelsinki = Timezone$europeHelsinki._();

static const Timezone europeIsleOfMan = Timezone$europeIsleOfMan._();

static const Timezone europeIstanbul = Timezone$europeIstanbul._();

static const Timezone europeJersey = Timezone$europeJersey._();

static const Timezone europeKaliningrad = Timezone$europeKaliningrad._();

static const Timezone europeKiev = Timezone$europeKiev._();

static const Timezone europeKirov = Timezone$europeKirov._();

static const Timezone europeKyiv = Timezone$europeKyiv._();

static const Timezone europeLisbon = Timezone$europeLisbon._();

static const Timezone europeLjubljana = Timezone$europeLjubljana._();

static const Timezone europeLondon = Timezone$europeLondon._();

static const Timezone europeLuxembourg = Timezone$europeLuxembourg._();

static const Timezone europeMadrid = Timezone$europeMadrid._();

static const Timezone europeMalta = Timezone$europeMalta._();

static const Timezone europeMariehamn = Timezone$europeMariehamn._();

static const Timezone europeMinsk = Timezone$europeMinsk._();

static const Timezone europeMonaco = Timezone$europeMonaco._();

static const Timezone europeMoscow = Timezone$europeMoscow._();

static const Timezone europeNicosia = Timezone$europeNicosia._();

static const Timezone europeOslo = Timezone$europeOslo._();

static const Timezone europeParis = Timezone$europeParis._();

static const Timezone europePodgorica = Timezone$europePodgorica._();

static const Timezone europePrague = Timezone$europePrague._();

static const Timezone europeRiga = Timezone$europeRiga._();

static const Timezone europeRome = Timezone$europeRome._();

static const Timezone europeSamara = Timezone$europeSamara._();

static const Timezone europeSanMarino = Timezone$europeSanMarino._();

static const Timezone europeSarajevo = Timezone$europeSarajevo._();

static const Timezone europeSaratov = Timezone$europeSaratov._();

static const Timezone europeSimferopol = Timezone$europeSimferopol._();

static const Timezone europeSkopje = Timezone$europeSkopje._();

static const Timezone europeSofia = Timezone$europeSofia._();

static const Timezone europeStockholm = Timezone$europeStockholm._();

static const Timezone europeTallinn = Timezone$europeTallinn._();

static const Timezone europeTirane = Timezone$europeTirane._();

static const Timezone europeTiraspol = Timezone$europeTiraspol._();

static const Timezone europeUlyanovsk = Timezone$europeUlyanovsk._();

static const Timezone europeUzhgorod = Timezone$europeUzhgorod._();

static const Timezone europeVaduz = Timezone$europeVaduz._();

static const Timezone europeVatican = Timezone$europeVatican._();

static const Timezone europeVienna = Timezone$europeVienna._();

static const Timezone europeVilnius = Timezone$europeVilnius._();

static const Timezone europeVolgograd = Timezone$europeVolgograd._();

static const Timezone europeWarsaw = Timezone$europeWarsaw._();

static const Timezone europeZagreb = Timezone$europeZagreb._();

static const Timezone europeZaporozhye = Timezone$europeZaporozhye._();

static const Timezone europeZurich = Timezone$europeZurich._();

static const Timezone $factory = Timezone$$factory._();

static const Timezone gb = Timezone$gb._();

static const Timezone gbEire = Timezone$gbEire._();

static const Timezone gmt = Timezone$gmt._();

static const Timezone gmt0 = Timezone$gmt0._();

static const Timezone gmt02 = Timezone$gmt02._();

static const Timezone gmt03 = Timezone$gmt03._();

static const Timezone greenwich = Timezone$greenwich._();

static const Timezone hst = Timezone$hst._();

static const Timezone hongkong = Timezone$hongkong._();

static const Timezone iceland = Timezone$iceland._();

static const Timezone indianAntananarivo = Timezone$indianAntananarivo._();

static const Timezone indianChagos = Timezone$indianChagos._();

static const Timezone indianChristmas = Timezone$indianChristmas._();

static const Timezone indianCocos = Timezone$indianCocos._();

static const Timezone indianComoro = Timezone$indianComoro._();

static const Timezone indianKerguelen = Timezone$indianKerguelen._();

static const Timezone indianMahe = Timezone$indianMahe._();

static const Timezone indianMaldives = Timezone$indianMaldives._();

static const Timezone indianMauritius = Timezone$indianMauritius._();

static const Timezone indianMayotte = Timezone$indianMayotte._();

static const Timezone indianReunion = Timezone$indianReunion._();

static const Timezone iran = Timezone$iran._();

static const Timezone israel = Timezone$israel._();

static const Timezone jamaica = Timezone$jamaica._();

static const Timezone japan = Timezone$japan._();

static const Timezone kwajalein = Timezone$kwajalein._();

static const Timezone libya = Timezone$libya._();

static const Timezone met = Timezone$met._();

static const Timezone mst = Timezone$mst._();

static const Timezone mst7Mdt = Timezone$mst7Mdt._();

static const Timezone mexicoBajaNorte = Timezone$mexicoBajaNorte._();

static const Timezone mexicoBajaSur = Timezone$mexicoBajaSur._();

static const Timezone mexicoGeneral = Timezone$mexicoGeneral._();

static const Timezone nz = Timezone$nz._();

static const Timezone nzChat = Timezone$nzChat._();

static const Timezone navajo = Timezone$navajo._();

static const Timezone prc = Timezone$prc._();

static const Timezone pst8Pdt = Timezone$pst8Pdt._();

static const Timezone pacificApia = Timezone$pacificApia._();

static const Timezone pacificAuckland = Timezone$pacificAuckland._();

static const Timezone pacificBougainville = Timezone$pacificBougainville._();

static const Timezone pacificChatham = Timezone$pacificChatham._();

static const Timezone pacificChuuk = Timezone$pacificChuuk._();

static const Timezone pacificEaster = Timezone$pacificEaster._();

static const Timezone pacificEfate = Timezone$pacificEfate._();

static const Timezone pacificEnderbury = Timezone$pacificEnderbury._();

static const Timezone pacificFakaofo = Timezone$pacificFakaofo._();

static const Timezone pacificFiji = Timezone$pacificFiji._();

static const Timezone pacificFunafuti = Timezone$pacificFunafuti._();

static const Timezone pacificGalapagos = Timezone$pacificGalapagos._();

static const Timezone pacificGambier = Timezone$pacificGambier._();

static const Timezone pacificGuadalcanal = Timezone$pacificGuadalcanal._();

static const Timezone pacificGuam = Timezone$pacificGuam._();

static const Timezone pacificHonolulu = Timezone$pacificHonolulu._();

static const Timezone pacificJohnston = Timezone$pacificJohnston._();

static const Timezone pacificKanton = Timezone$pacificKanton._();

static const Timezone pacificKiritimati = Timezone$pacificKiritimati._();

static const Timezone pacificKosrae = Timezone$pacificKosrae._();

static const Timezone pacificKwajalein = Timezone$pacificKwajalein._();

static const Timezone pacificMajuro = Timezone$pacificMajuro._();

static const Timezone pacificMarquesas = Timezone$pacificMarquesas._();

static const Timezone pacificMidway = Timezone$pacificMidway._();

static const Timezone pacificNauru = Timezone$pacificNauru._();

static const Timezone pacificNiue = Timezone$pacificNiue._();

static const Timezone pacificNorfolk = Timezone$pacificNorfolk._();

static const Timezone pacificNoumea = Timezone$pacificNoumea._();

static const Timezone pacificPagoPago = Timezone$pacificPagoPago._();

static const Timezone pacificPalau = Timezone$pacificPalau._();

static const Timezone pacificPitcairn = Timezone$pacificPitcairn._();

static const Timezone pacificPohnpei = Timezone$pacificPohnpei._();

static const Timezone pacificPonape = Timezone$pacificPonape._();

static const Timezone pacificPortMoresby = Timezone$pacificPortMoresby._();

static const Timezone pacificRarotonga = Timezone$pacificRarotonga._();

static const Timezone pacificSaipan = Timezone$pacificSaipan._();

static const Timezone pacificSamoa = Timezone$pacificSamoa._();

static const Timezone pacificTahiti = Timezone$pacificTahiti._();

static const Timezone pacificTarawa = Timezone$pacificTarawa._();

static const Timezone pacificTongatapu = Timezone$pacificTongatapu._();

static const Timezone pacificTruk = Timezone$pacificTruk._();

static const Timezone pacificWake = Timezone$pacificWake._();

static const Timezone pacificWallis = Timezone$pacificWallis._();

static const Timezone pacificYap = Timezone$pacificYap._();

static const Timezone poland = Timezone$poland._();

static const Timezone portugal = Timezone$portugal._();

static const Timezone roc = Timezone$roc._();

static const Timezone rok = Timezone$rok._();

static const Timezone singapore = Timezone$singapore._();

static const Timezone turkey = Timezone$turkey._();

static const Timezone uct = Timezone$uct._();

static const Timezone usAlaska = Timezone$usAlaska._();

static const Timezone usAleutian = Timezone$usAleutian._();

static const Timezone usArizona = Timezone$usArizona._();

static const Timezone usCentral = Timezone$usCentral._();

static const Timezone usEastIndiana = Timezone$usEastIndiana._();

static const Timezone usEastern = Timezone$usEastern._();

static const Timezone usHawaii = Timezone$usHawaii._();

static const Timezone usIndianaStarke = Timezone$usIndianaStarke._();

static const Timezone usMichigan = Timezone$usMichigan._();

static const Timezone usMountain = Timezone$usMountain._();

static const Timezone usPacific = Timezone$usPacific._();

static const Timezone usPacificNew = Timezone$usPacificNew._();

static const Timezone usSamoa = Timezone$usSamoa._();

static const Timezone utc = Timezone$utc._();

static const Timezone universal = Timezone$universal._();

static const Timezone wSu = Timezone$wSu._();

static const Timezone wet = Timezone$wet._();

static const Timezone zulu = Timezone$zulu._();

static const List<Timezone> values = [africaAbidjan, africaAccra, africaAddisAbaba, africaAlgiers, africaAsmara, africaAsmera, africaBamako, africaBangui, africaBanjul, africaBissau, africaBlantyre, africaBrazzaville, africaBujumbura, africaCairo, africaCasablanca, africaCeuta, africaConakry, africaDakar, africaDarEsSalaam, africaDjibouti, africaDouala, africaElAaiun, africaFreetown, africaGaborone, africaHarare, africaJohannesburg, africaJuba, africaKampala, africaKhartoum, africaKigali, africaKinshasa, africaLagos, africaLibreville, africaLome, africaLuanda, africaLubumbashi, africaLusaka, africaMalabo, africaMaputo, africaMaseru, africaMbabane, africaMogadishu, africaMonrovia, africaNairobi, africaNdjamena, africaNiamey, africaNouakchott, africaOuagadougou, africaPortoNovo, africaSaoTome, africaTimbuktu, africaTripoli, africaTunis, africaWindhoek, americaAdak, americaAnchorage, americaAnguilla, americaAntigua, americaAraguaina, americaArgentinaBuenosAires, americaArgentinaCatamarca, americaArgentinaComodRivadavia, americaArgentinaCordoba, americaArgentinaJujuy, americaArgentinaLaRioja, americaArgentinaMendoza, americaArgentinaRioGallegos, americaArgentinaSalta, americaArgentinaSanJuan, americaArgentinaSanLuis, americaArgentinaTucuman, americaArgentinaUshuaia, americaAruba, americaAsuncion, americaAtikokan, americaAtka, americaBahia, americaBahiaBanderas, americaBarbados, americaBelem, americaBelize, americaBlancSablon, americaBoaVista, americaBogota, americaBoise, americaBuenosAires, americaCambridgeBay, americaCampoGrande, americaCancun, americaCaracas, americaCatamarca, americaCayenne, americaCayman, americaChicago, americaChihuahua, americaCiudadJuarez, americaCoralHarbour, americaCordoba, americaCostaRica, americaCoyhaique, americaCreston, americaCuiaba, americaCuracao, americaDanmarkshavn, americaDawson, americaDawsonCreek, americaDenver, americaDetroit, americaDominica, americaEdmonton, americaEirunepe, americaElSalvador, americaEnsenada, americaFortNelson, americaFortWayne, americaFortaleza, americaGlaceBay, americaGodthab, americaGooseBay, americaGrandTurk, americaGrenada, americaGuadeloupe, americaGuatemala, americaGuayaquil, americaGuyana, americaHalifax, americaHavana, americaHermosillo, americaIndianaIndianapolis, americaIndianaKnox, americaIndianaMarengo, americaIndianaPetersburg, americaIndianaTellCity, americaIndianaVevay, americaIndianaVincennes, americaIndianaWinamac, americaIndianapolis, americaInuvik, americaIqaluit, americaJamaica, americaJujuy, americaJuneau, americaKentuckyLouisville, americaKentuckyMonticello, americaKnoxIn, americaKralendijk, americaLaPaz, americaLima, americaLosAngeles, americaLouisville, americaLowerPrinces, americaMaceio, americaManagua, americaManaus, americaMarigot, americaMartinique, americaMatamoros, americaMazatlan, americaMendoza, americaMenominee, americaMerida, americaMetlakatla, americaMexicoCity, americaMiquelon, americaMoncton, americaMonterrey, americaMontevideo, americaMontreal, americaMontserrat, americaNassau, americaNewYork, americaNipigon, americaNome, americaNoronha, americaNorthDakotaBeulah, americaNorthDakotaCenter, americaNorthDakotaNewSalem, americaNuuk, americaOjinaga, americaPanama, americaPangnirtung, americaParamaribo, americaPhoenix, americaPortAuPrince, americaPortOfSpain, americaPortoAcre, americaPortoVelho, americaPuertoRico, americaPuntaArenas, americaRainyRiver, americaRankinInlet, americaRecife, americaRegina, americaResolute, americaRioBranco, americaRosario, americaSantaIsabel, americaSantarem, americaSantiago, americaSantoDomingo, americaSaoPaulo, americaScoresbysund, americaShiprock, americaSitka, americaStBarthelemy, americaStJohns, americaStKitts, americaStLucia, americaStThomas, americaStVincent, americaSwiftCurrent, americaTegucigalpa, americaThule, americaThunderBay, americaTijuana, americaToronto, americaTortola, americaVancouver, americaVirgin, americaWhitehorse, americaWinnipeg, americaYakutat, americaYellowknife, antarcticaCasey, antarcticaDavis, antarcticaDumontDUrville, antarcticaMacquarie, antarcticaMawson, antarcticaMcMurdo, antarcticaPalmer, antarcticaRothera, antarcticaSouthPole, antarcticaSyowa, antarcticaTroll, antarcticaVostok, arcticLongyearbyen, asiaAden, asiaAlmaty, asiaAmman, asiaAnadyr, asiaAqtau, asiaAqtobe, asiaAshgabat, asiaAshkhabad, asiaAtyrau, asiaBaghdad, asiaBahrain, asiaBaku, asiaBangkok, asiaBarnaul, asiaBeirut, asiaBishkek, asiaBrunei, asiaCalcutta, asiaChita, asiaChoibalsan, asiaChongqing, asiaChungking, asiaColombo, asiaDacca, asiaDamascus, asiaDhaka, asiaDili, asiaDubai, asiaDushanbe, asiaFamagusta, asiaGaza, asiaHarbin, asiaHebron, asiaHoChiMinh, asiaHongKong, asiaHovd, asiaIrkutsk, asiaIstanbul, asiaJakarta, asiaJayapura, asiaJerusalem, asiaKabul, asiaKamchatka, asiaKarachi, asiaKashgar, asiaKathmandu, asiaKatmandu, asiaKhandyga, asiaKolkata, asiaKrasnoyarsk, asiaKualaLumpur, asiaKuching, asiaKuwait, asiaMacao, asiaMacau, asiaMagadan, asiaMakassar, asiaManila, asiaMuscat, asiaNicosia, asiaNovokuznetsk, asiaNovosibirsk, asiaOmsk, asiaOral, asiaPhnomPenh, asiaPontianak, asiaPyongyang, asiaQatar, asiaQostanay, asiaQyzylorda, asiaRangoon, asiaRiyadh, asiaSaigon, asiaSakhalin, asiaSamarkand, asiaSeoul, asiaShanghai, asiaSingapore, asiaSrednekolymsk, asiaTaipei, asiaTashkent, asiaTbilisi, asiaTehran, asiaTelAviv, asiaThimbu, asiaThimphu, asiaTokyo, asiaTomsk, asiaUjungPandang, asiaUlaanbaatar, asiaUlanBator, asiaUrumqi, asiaUstNera, asiaVientiane, asiaVladivostok, asiaYakutsk, asiaYangon, asiaYekaterinburg, asiaYerevan, atlanticAzores, atlanticBermuda, atlanticCanary, atlanticCapeVerde, atlanticFaeroe, atlanticFaroe, atlanticJanMayen, atlanticMadeira, atlanticReykjavik, atlanticSouthGeorgia, atlanticStHelena, atlanticStanley, australiaAct, australiaAdelaide, australiaBrisbane, australiaBrokenHill, australiaCanberra, australiaCurrie, australiaDarwin, australiaEucla, australiaHobart, australiaLhi, australiaLindeman, australiaLordHowe, australiaMelbourne, australiaNsw, australiaNorth, australiaPerth, australiaQueensland, australiaSouth, australiaSydney, australiaTasmania, australiaVictoria, australiaWest, australiaYancowinna, brazilAcre, brazilDeNoronha, brazilEast, brazilWest, cet, cst6Cdt, canadaAtlantic, canadaCentral, canadaEastern, canadaMountain, canadaNewfoundland, canadaPacific, canadaSaskatchewan, canadaYukon, chileContinental, chileEasterIsland, cuba, eet, est, est5Edt, egypt, eire, etcGmt, etcGmt0, etcGmt1, etcGmt10, etcGmt11, etcGmt12, etcGmt2, etcGmt3, etcGmt4, etcGmt5, etcGmt6, etcGmt7, etcGmt8, etcGmt9, etcGmt02, etcGmt13, etcGmt102, etcGmt112, etcGmt122, etcGmt132, etcGmt14, etcGmt22, etcGmt32, etcGmt42, etcGmt52, etcGmt62, etcGmt72, etcGmt82, etcGmt92, etcGmt03, etcGreenwich, etcUct, etcUtc, etcUniversal, etcZulu, europeAmsterdam, europeAndorra, europeAstrakhan, europeAthens, europeBelfast, europeBelgrade, europeBerlin, europeBratislava, europeBrussels, europeBucharest, europeBudapest, europeBusingen, europeChisinau, europeCopenhagen, europeDublin, europeGibraltar, europeGuernsey, europeHelsinki, europeIsleOfMan, europeIstanbul, europeJersey, europeKaliningrad, europeKiev, europeKirov, europeKyiv, europeLisbon, europeLjubljana, europeLondon, europeLuxembourg, europeMadrid, europeMalta, europeMariehamn, europeMinsk, europeMonaco, europeMoscow, europeNicosia, europeOslo, europeParis, europePodgorica, europePrague, europeRiga, europeRome, europeSamara, europeSanMarino, europeSarajevo, europeSaratov, europeSimferopol, europeSkopje, europeSofia, europeStockholm, europeTallinn, europeTirane, europeTiraspol, europeUlyanovsk, europeUzhgorod, europeVaduz, europeVatican, europeVienna, europeVilnius, europeVolgograd, europeWarsaw, europeZagreb, europeZaporozhye, europeZurich, $factory, gb, gbEire, gmt, gmt0, gmt02, gmt03, greenwich, hst, hongkong, iceland, indianAntananarivo, indianChagos, indianChristmas, indianCocos, indianComoro, indianKerguelen, indianMahe, indianMaldives, indianMauritius, indianMayotte, indianReunion, iran, israel, jamaica, japan, kwajalein, libya, met, mst, mst7Mdt, mexicoBajaNorte, mexicoBajaSur, mexicoGeneral, nz, nzChat, navajo, prc, pst8Pdt, pacificApia, pacificAuckland, pacificBougainville, pacificChatham, pacificChuuk, pacificEaster, pacificEfate, pacificEnderbury, pacificFakaofo, pacificFiji, pacificFunafuti, pacificGalapagos, pacificGambier, pacificGuadalcanal, pacificGuam, pacificHonolulu, pacificJohnston, pacificKanton, pacificKiritimati, pacificKosrae, pacificKwajalein, pacificMajuro, pacificMarquesas, pacificMidway, pacificNauru, pacificNiue, pacificNorfolk, pacificNoumea, pacificPagoPago, pacificPalau, pacificPitcairn, pacificPohnpei, pacificPonape, pacificPortMoresby, pacificRarotonga, pacificSaipan, pacificSamoa, pacificTahiti, pacificTarawa, pacificTongatapu, pacificTruk, pacificWake, pacificWallis, pacificYap, poland, portugal, roc, rok, singapore, turkey, uct, usAlaska, usAleutian, usArizona, usCentral, usEastIndiana, usEastern, usHawaii, usIndianaStarke, usMichigan, usMountain, usPacific, usPacificNew, usSamoa, utc, universal, wSu, wet, zulu];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Africa/Abidjan' => 'africaAbidjan',
  'Africa/Accra' => 'africaAccra',
  'Africa/Addis_Ababa' => 'africaAddisAbaba',
  'Africa/Algiers' => 'africaAlgiers',
  'Africa/Asmara' => 'africaAsmara',
  'Africa/Asmera' => 'africaAsmera',
  'Africa/Bamako' => 'africaBamako',
  'Africa/Bangui' => 'africaBangui',
  'Africa/Banjul' => 'africaBanjul',
  'Africa/Bissau' => 'africaBissau',
  'Africa/Blantyre' => 'africaBlantyre',
  'Africa/Brazzaville' => 'africaBrazzaville',
  'Africa/Bujumbura' => 'africaBujumbura',
  'Africa/Cairo' => 'africaCairo',
  'Africa/Casablanca' => 'africaCasablanca',
  'Africa/Ceuta' => 'africaCeuta',
  'Africa/Conakry' => 'africaConakry',
  'Africa/Dakar' => 'africaDakar',
  'Africa/Dar_es_Salaam' => 'africaDarEsSalaam',
  'Africa/Djibouti' => 'africaDjibouti',
  'Africa/Douala' => 'africaDouala',
  'Africa/El_Aaiun' => 'africaElAaiun',
  'Africa/Freetown' => 'africaFreetown',
  'Africa/Gaborone' => 'africaGaborone',
  'Africa/Harare' => 'africaHarare',
  'Africa/Johannesburg' => 'africaJohannesburg',
  'Africa/Juba' => 'africaJuba',
  'Africa/Kampala' => 'africaKampala',
  'Africa/Khartoum' => 'africaKhartoum',
  'Africa/Kigali' => 'africaKigali',
  'Africa/Kinshasa' => 'africaKinshasa',
  'Africa/Lagos' => 'africaLagos',
  'Africa/Libreville' => 'africaLibreville',
  'Africa/Lome' => 'africaLome',
  'Africa/Luanda' => 'africaLuanda',
  'Africa/Lubumbashi' => 'africaLubumbashi',
  'Africa/Lusaka' => 'africaLusaka',
  'Africa/Malabo' => 'africaMalabo',
  'Africa/Maputo' => 'africaMaputo',
  'Africa/Maseru' => 'africaMaseru',
  'Africa/Mbabane' => 'africaMbabane',
  'Africa/Mogadishu' => 'africaMogadishu',
  'Africa/Monrovia' => 'africaMonrovia',
  'Africa/Nairobi' => 'africaNairobi',
  'Africa/Ndjamena' => 'africaNdjamena',
  'Africa/Niamey' => 'africaNiamey',
  'Africa/Nouakchott' => 'africaNouakchott',
  'Africa/Ouagadougou' => 'africaOuagadougou',
  'Africa/Porto-Novo' => 'africaPortoNovo',
  'Africa/Sao_Tome' => 'africaSaoTome',
  'Africa/Timbuktu' => 'africaTimbuktu',
  'Africa/Tripoli' => 'africaTripoli',
  'Africa/Tunis' => 'africaTunis',
  'Africa/Windhoek' => 'africaWindhoek',
  'America/Adak' => 'americaAdak',
  'America/Anchorage' => 'americaAnchorage',
  'America/Anguilla' => 'americaAnguilla',
  'America/Antigua' => 'americaAntigua',
  'America/Araguaina' => 'americaAraguaina',
  'America/Argentina/Buenos_Aires' => 'americaArgentinaBuenosAires',
  'America/Argentina/Catamarca' => 'americaArgentinaCatamarca',
  'America/Argentina/ComodRivadavia' => 'americaArgentinaComodRivadavia',
  'America/Argentina/Cordoba' => 'americaArgentinaCordoba',
  'America/Argentina/Jujuy' => 'americaArgentinaJujuy',
  'America/Argentina/La_Rioja' => 'americaArgentinaLaRioja',
  'America/Argentina/Mendoza' => 'americaArgentinaMendoza',
  'America/Argentina/Rio_Gallegos' => 'americaArgentinaRioGallegos',
  'America/Argentina/Salta' => 'americaArgentinaSalta',
  'America/Argentina/San_Juan' => 'americaArgentinaSanJuan',
  'America/Argentina/San_Luis' => 'americaArgentinaSanLuis',
  'America/Argentina/Tucuman' => 'americaArgentinaTucuman',
  'America/Argentina/Ushuaia' => 'americaArgentinaUshuaia',
  'America/Aruba' => 'americaAruba',
  'America/Asuncion' => 'americaAsuncion',
  'America/Atikokan' => 'americaAtikokan',
  'America/Atka' => 'americaAtka',
  'America/Bahia' => 'americaBahia',
  'America/Bahia_Banderas' => 'americaBahiaBanderas',
  'America/Barbados' => 'americaBarbados',
  'America/Belem' => 'americaBelem',
  'America/Belize' => 'americaBelize',
  'America/Blanc-Sablon' => 'americaBlancSablon',
  'America/Boa_Vista' => 'americaBoaVista',
  'America/Bogota' => 'americaBogota',
  'America/Boise' => 'americaBoise',
  'America/Buenos_Aires' => 'americaBuenosAires',
  'America/Cambridge_Bay' => 'americaCambridgeBay',
  'America/Campo_Grande' => 'americaCampoGrande',
  'America/Cancun' => 'americaCancun',
  'America/Caracas' => 'americaCaracas',
  'America/Catamarca' => 'americaCatamarca',
  'America/Cayenne' => 'americaCayenne',
  'America/Cayman' => 'americaCayman',
  'America/Chicago' => 'americaChicago',
  'America/Chihuahua' => 'americaChihuahua',
  'America/Ciudad_Juarez' => 'americaCiudadJuarez',
  'America/Coral_Harbour' => 'americaCoralHarbour',
  'America/Cordoba' => 'americaCordoba',
  'America/Costa_Rica' => 'americaCostaRica',
  'America/Coyhaique' => 'americaCoyhaique',
  'America/Creston' => 'americaCreston',
  'America/Cuiaba' => 'americaCuiaba',
  'America/Curacao' => 'americaCuracao',
  'America/Danmarkshavn' => 'americaDanmarkshavn',
  'America/Dawson' => 'americaDawson',
  'America/Dawson_Creek' => 'americaDawsonCreek',
  'America/Denver' => 'americaDenver',
  'America/Detroit' => 'americaDetroit',
  'America/Dominica' => 'americaDominica',
  'America/Edmonton' => 'americaEdmonton',
  'America/Eirunepe' => 'americaEirunepe',
  'America/El_Salvador' => 'americaElSalvador',
  'America/Ensenada' => 'americaEnsenada',
  'America/Fort_Nelson' => 'americaFortNelson',
  'America/Fort_Wayne' => 'americaFortWayne',
  'America/Fortaleza' => 'americaFortaleza',
  'America/Glace_Bay' => 'americaGlaceBay',
  'America/Godthab' => 'americaGodthab',
  'America/Goose_Bay' => 'americaGooseBay',
  'America/Grand_Turk' => 'americaGrandTurk',
  'America/Grenada' => 'americaGrenada',
  'America/Guadeloupe' => 'americaGuadeloupe',
  'America/Guatemala' => 'americaGuatemala',
  'America/Guayaquil' => 'americaGuayaquil',
  'America/Guyana' => 'americaGuyana',
  'America/Halifax' => 'americaHalifax',
  'America/Havana' => 'americaHavana',
  'America/Hermosillo' => 'americaHermosillo',
  'America/Indiana/Indianapolis' => 'americaIndianaIndianapolis',
  'America/Indiana/Knox' => 'americaIndianaKnox',
  'America/Indiana/Marengo' => 'americaIndianaMarengo',
  'America/Indiana/Petersburg' => 'americaIndianaPetersburg',
  'America/Indiana/Tell_City' => 'americaIndianaTellCity',
  'America/Indiana/Vevay' => 'americaIndianaVevay',
  'America/Indiana/Vincennes' => 'americaIndianaVincennes',
  'America/Indiana/Winamac' => 'americaIndianaWinamac',
  'America/Indianapolis' => 'americaIndianapolis',
  'America/Inuvik' => 'americaInuvik',
  'America/Iqaluit' => 'americaIqaluit',
  'America/Jamaica' => 'americaJamaica',
  'America/Jujuy' => 'americaJujuy',
  'America/Juneau' => 'americaJuneau',
  'America/Kentucky/Louisville' => 'americaKentuckyLouisville',
  'America/Kentucky/Monticello' => 'americaKentuckyMonticello',
  'America/Knox_IN' => 'americaKnoxIn',
  'America/Kralendijk' => 'americaKralendijk',
  'America/La_Paz' => 'americaLaPaz',
  'America/Lima' => 'americaLima',
  'America/Los_Angeles' => 'americaLosAngeles',
  'America/Louisville' => 'americaLouisville',
  'America/Lower_Princes' => 'americaLowerPrinces',
  'America/Maceio' => 'americaMaceio',
  'America/Managua' => 'americaManagua',
  'America/Manaus' => 'americaManaus',
  'America/Marigot' => 'americaMarigot',
  'America/Martinique' => 'americaMartinique',
  'America/Matamoros' => 'americaMatamoros',
  'America/Mazatlan' => 'americaMazatlan',
  'America/Mendoza' => 'americaMendoza',
  'America/Menominee' => 'americaMenominee',
  'America/Merida' => 'americaMerida',
  'America/Metlakatla' => 'americaMetlakatla',
  'America/Mexico_City' => 'americaMexicoCity',
  'America/Miquelon' => 'americaMiquelon',
  'America/Moncton' => 'americaMoncton',
  'America/Monterrey' => 'americaMonterrey',
  'America/Montevideo' => 'americaMontevideo',
  'America/Montreal' => 'americaMontreal',
  'America/Montserrat' => 'americaMontserrat',
  'America/Nassau' => 'americaNassau',
  'America/New_York' => 'americaNewYork',
  'America/Nipigon' => 'americaNipigon',
  'America/Nome' => 'americaNome',
  'America/Noronha' => 'americaNoronha',
  'America/North_Dakota/Beulah' => 'americaNorthDakotaBeulah',
  'America/North_Dakota/Center' => 'americaNorthDakotaCenter',
  'America/North_Dakota/New_Salem' => 'americaNorthDakotaNewSalem',
  'America/Nuuk' => 'americaNuuk',
  'America/Ojinaga' => 'americaOjinaga',
  'America/Panama' => 'americaPanama',
  'America/Pangnirtung' => 'americaPangnirtung',
  'America/Paramaribo' => 'americaParamaribo',
  'America/Phoenix' => 'americaPhoenix',
  'America/Port-au-Prince' => 'americaPortAuPrince',
  'America/Port_of_Spain' => 'americaPortOfSpain',
  'America/Porto_Acre' => 'americaPortoAcre',
  'America/Porto_Velho' => 'americaPortoVelho',
  'America/Puerto_Rico' => 'americaPuertoRico',
  'America/Punta_Arenas' => 'americaPuntaArenas',
  'America/Rainy_River' => 'americaRainyRiver',
  'America/Rankin_Inlet' => 'americaRankinInlet',
  'America/Recife' => 'americaRecife',
  'America/Regina' => 'americaRegina',
  'America/Resolute' => 'americaResolute',
  'America/Rio_Branco' => 'americaRioBranco',
  'America/Rosario' => 'americaRosario',
  'America/Santa_Isabel' => 'americaSantaIsabel',
  'America/Santarem' => 'americaSantarem',
  'America/Santiago' => 'americaSantiago',
  'America/Santo_Domingo' => 'americaSantoDomingo',
  'America/Sao_Paulo' => 'americaSaoPaulo',
  'America/Scoresbysund' => 'americaScoresbysund',
  'America/Shiprock' => 'americaShiprock',
  'America/Sitka' => 'americaSitka',
  'America/St_Barthelemy' => 'americaStBarthelemy',
  'America/St_Johns' => 'americaStJohns',
  'America/St_Kitts' => 'americaStKitts',
  'America/St_Lucia' => 'americaStLucia',
  'America/St_Thomas' => 'americaStThomas',
  'America/St_Vincent' => 'americaStVincent',
  'America/Swift_Current' => 'americaSwiftCurrent',
  'America/Tegucigalpa' => 'americaTegucigalpa',
  'America/Thule' => 'americaThule',
  'America/Thunder_Bay' => 'americaThunderBay',
  'America/Tijuana' => 'americaTijuana',
  'America/Toronto' => 'americaToronto',
  'America/Tortola' => 'americaTortola',
  'America/Vancouver' => 'americaVancouver',
  'America/Virgin' => 'americaVirgin',
  'America/Whitehorse' => 'americaWhitehorse',
  'America/Winnipeg' => 'americaWinnipeg',
  'America/Yakutat' => 'americaYakutat',
  'America/Yellowknife' => 'americaYellowknife',
  'Antarctica/Casey' => 'antarcticaCasey',
  'Antarctica/Davis' => 'antarcticaDavis',
  'Antarctica/DumontDUrville' => 'antarcticaDumontDUrville',
  'Antarctica/Macquarie' => 'antarcticaMacquarie',
  'Antarctica/Mawson' => 'antarcticaMawson',
  'Antarctica/McMurdo' => 'antarcticaMcMurdo',
  'Antarctica/Palmer' => 'antarcticaPalmer',
  'Antarctica/Rothera' => 'antarcticaRothera',
  'Antarctica/South_Pole' => 'antarcticaSouthPole',
  'Antarctica/Syowa' => 'antarcticaSyowa',
  'Antarctica/Troll' => 'antarcticaTroll',
  'Antarctica/Vostok' => 'antarcticaVostok',
  'Arctic/Longyearbyen' => 'arcticLongyearbyen',
  'Asia/Aden' => 'asiaAden',
  'Asia/Almaty' => 'asiaAlmaty',
  'Asia/Amman' => 'asiaAmman',
  'Asia/Anadyr' => 'asiaAnadyr',
  'Asia/Aqtau' => 'asiaAqtau',
  'Asia/Aqtobe' => 'asiaAqtobe',
  'Asia/Ashgabat' => 'asiaAshgabat',
  'Asia/Ashkhabad' => 'asiaAshkhabad',
  'Asia/Atyrau' => 'asiaAtyrau',
  'Asia/Baghdad' => 'asiaBaghdad',
  'Asia/Bahrain' => 'asiaBahrain',
  'Asia/Baku' => 'asiaBaku',
  'Asia/Bangkok' => 'asiaBangkok',
  'Asia/Barnaul' => 'asiaBarnaul',
  'Asia/Beirut' => 'asiaBeirut',
  'Asia/Bishkek' => 'asiaBishkek',
  'Asia/Brunei' => 'asiaBrunei',
  'Asia/Calcutta' => 'asiaCalcutta',
  'Asia/Chita' => 'asiaChita',
  'Asia/Choibalsan' => 'asiaChoibalsan',
  'Asia/Chongqing' => 'asiaChongqing',
  'Asia/Chungking' => 'asiaChungking',
  'Asia/Colombo' => 'asiaColombo',
  'Asia/Dacca' => 'asiaDacca',
  'Asia/Damascus' => 'asiaDamascus',
  'Asia/Dhaka' => 'asiaDhaka',
  'Asia/Dili' => 'asiaDili',
  'Asia/Dubai' => 'asiaDubai',
  'Asia/Dushanbe' => 'asiaDushanbe',
  'Asia/Famagusta' => 'asiaFamagusta',
  'Asia/Gaza' => 'asiaGaza',
  'Asia/Harbin' => 'asiaHarbin',
  'Asia/Hebron' => 'asiaHebron',
  'Asia/Ho_Chi_Minh' => 'asiaHoChiMinh',
  'Asia/Hong_Kong' => 'asiaHongKong',
  'Asia/Hovd' => 'asiaHovd',
  'Asia/Irkutsk' => 'asiaIrkutsk',
  'Asia/Istanbul' => 'asiaIstanbul',
  'Asia/Jakarta' => 'asiaJakarta',
  'Asia/Jayapura' => 'asiaJayapura',
  'Asia/Jerusalem' => 'asiaJerusalem',
  'Asia/Kabul' => 'asiaKabul',
  'Asia/Kamchatka' => 'asiaKamchatka',
  'Asia/Karachi' => 'asiaKarachi',
  'Asia/Kashgar' => 'asiaKashgar',
  'Asia/Kathmandu' => 'asiaKathmandu',
  'Asia/Katmandu' => 'asiaKatmandu',
  'Asia/Khandyga' => 'asiaKhandyga',
  'Asia/Kolkata' => 'asiaKolkata',
  'Asia/Krasnoyarsk' => 'asiaKrasnoyarsk',
  'Asia/Kuala_Lumpur' => 'asiaKualaLumpur',
  'Asia/Kuching' => 'asiaKuching',
  'Asia/Kuwait' => 'asiaKuwait',
  'Asia/Macao' => 'asiaMacao',
  'Asia/Macau' => 'asiaMacau',
  'Asia/Magadan' => 'asiaMagadan',
  'Asia/Makassar' => 'asiaMakassar',
  'Asia/Manila' => 'asiaManila',
  'Asia/Muscat' => 'asiaMuscat',
  'Asia/Nicosia' => 'asiaNicosia',
  'Asia/Novokuznetsk' => 'asiaNovokuznetsk',
  'Asia/Novosibirsk' => 'asiaNovosibirsk',
  'Asia/Omsk' => 'asiaOmsk',
  'Asia/Oral' => 'asiaOral',
  'Asia/Phnom_Penh' => 'asiaPhnomPenh',
  'Asia/Pontianak' => 'asiaPontianak',
  'Asia/Pyongyang' => 'asiaPyongyang',
  'Asia/Qatar' => 'asiaQatar',
  'Asia/Qostanay' => 'asiaQostanay',
  'Asia/Qyzylorda' => 'asiaQyzylorda',
  'Asia/Rangoon' => 'asiaRangoon',
  'Asia/Riyadh' => 'asiaRiyadh',
  'Asia/Saigon' => 'asiaSaigon',
  'Asia/Sakhalin' => 'asiaSakhalin',
  'Asia/Samarkand' => 'asiaSamarkand',
  'Asia/Seoul' => 'asiaSeoul',
  'Asia/Shanghai' => 'asiaShanghai',
  'Asia/Singapore' => 'asiaSingapore',
  'Asia/Srednekolymsk' => 'asiaSrednekolymsk',
  'Asia/Taipei' => 'asiaTaipei',
  'Asia/Tashkent' => 'asiaTashkent',
  'Asia/Tbilisi' => 'asiaTbilisi',
  'Asia/Tehran' => 'asiaTehran',
  'Asia/Tel_Aviv' => 'asiaTelAviv',
  'Asia/Thimbu' => 'asiaThimbu',
  'Asia/Thimphu' => 'asiaThimphu',
  'Asia/Tokyo' => 'asiaTokyo',
  'Asia/Tomsk' => 'asiaTomsk',
  'Asia/Ujung_Pandang' => 'asiaUjungPandang',
  'Asia/Ulaanbaatar' => 'asiaUlaanbaatar',
  'Asia/Ulan_Bator' => 'asiaUlanBator',
  'Asia/Urumqi' => 'asiaUrumqi',
  'Asia/Ust-Nera' => 'asiaUstNera',
  'Asia/Vientiane' => 'asiaVientiane',
  'Asia/Vladivostok' => 'asiaVladivostok',
  'Asia/Yakutsk' => 'asiaYakutsk',
  'Asia/Yangon' => 'asiaYangon',
  'Asia/Yekaterinburg' => 'asiaYekaterinburg',
  'Asia/Yerevan' => 'asiaYerevan',
  'Atlantic/Azores' => 'atlanticAzores',
  'Atlantic/Bermuda' => 'atlanticBermuda',
  'Atlantic/Canary' => 'atlanticCanary',
  'Atlantic/Cape_Verde' => 'atlanticCapeVerde',
  'Atlantic/Faeroe' => 'atlanticFaeroe',
  'Atlantic/Faroe' => 'atlanticFaroe',
  'Atlantic/Jan_Mayen' => 'atlanticJanMayen',
  'Atlantic/Madeira' => 'atlanticMadeira',
  'Atlantic/Reykjavik' => 'atlanticReykjavik',
  'Atlantic/South_Georgia' => 'atlanticSouthGeorgia',
  'Atlantic/St_Helena' => 'atlanticStHelena',
  'Atlantic/Stanley' => 'atlanticStanley',
  'Australia/ACT' => 'australiaAct',
  'Australia/Adelaide' => 'australiaAdelaide',
  'Australia/Brisbane' => 'australiaBrisbane',
  'Australia/Broken_Hill' => 'australiaBrokenHill',
  'Australia/Canberra' => 'australiaCanberra',
  'Australia/Currie' => 'australiaCurrie',
  'Australia/Darwin' => 'australiaDarwin',
  'Australia/Eucla' => 'australiaEucla',
  'Australia/Hobart' => 'australiaHobart',
  'Australia/LHI' => 'australiaLhi',
  'Australia/Lindeman' => 'australiaLindeman',
  'Australia/Lord_Howe' => 'australiaLordHowe',
  'Australia/Melbourne' => 'australiaMelbourne',
  'Australia/NSW' => 'australiaNsw',
  'Australia/North' => 'australiaNorth',
  'Australia/Perth' => 'australiaPerth',
  'Australia/Queensland' => 'australiaQueensland',
  'Australia/South' => 'australiaSouth',
  'Australia/Sydney' => 'australiaSydney',
  'Australia/Tasmania' => 'australiaTasmania',
  'Australia/Victoria' => 'australiaVictoria',
  'Australia/West' => 'australiaWest',
  'Australia/Yancowinna' => 'australiaYancowinna',
  'Brazil/Acre' => 'brazilAcre',
  'Brazil/DeNoronha' => 'brazilDeNoronha',
  'Brazil/East' => 'brazilEast',
  'Brazil/West' => 'brazilWest',
  'CET' => 'cet',
  'CST6CDT' => 'cst6Cdt',
  'Canada/Atlantic' => 'canadaAtlantic',
  'Canada/Central' => 'canadaCentral',
  'Canada/Eastern' => 'canadaEastern',
  'Canada/Mountain' => 'canadaMountain',
  'Canada/Newfoundland' => 'canadaNewfoundland',
  'Canada/Pacific' => 'canadaPacific',
  'Canada/Saskatchewan' => 'canadaSaskatchewan',
  'Canada/Yukon' => 'canadaYukon',
  'Chile/Continental' => 'chileContinental',
  'Chile/EasterIsland' => 'chileEasterIsland',
  'Cuba' => 'cuba',
  'EET' => 'eet',
  'EST' => 'est',
  'EST5EDT' => 'est5Edt',
  'Egypt' => 'egypt',
  'Eire' => 'eire',
  'Etc/GMT' => 'etcGmt',
  'Etc/GMT+0' => 'etcGmt0',
  'Etc/GMT+1' => 'etcGmt1',
  'Etc/GMT+10' => 'etcGmt10',
  'Etc/GMT+11' => 'etcGmt11',
  'Etc/GMT+12' => 'etcGmt12',
  'Etc/GMT+2' => 'etcGmt2',
  'Etc/GMT+3' => 'etcGmt3',
  'Etc/GMT+4' => 'etcGmt4',
  'Etc/GMT+5' => 'etcGmt5',
  'Etc/GMT+6' => 'etcGmt6',
  'Etc/GMT+7' => 'etcGmt7',
  'Etc/GMT+8' => 'etcGmt8',
  'Etc/GMT+9' => 'etcGmt9',
  'Etc/GMT-0' => 'etcGmt02',
  'Etc/GMT-1' => 'etcGmt13',
  'Etc/GMT-10' => 'etcGmt102',
  'Etc/GMT-11' => 'etcGmt112',
  'Etc/GMT-12' => 'etcGmt122',
  'Etc/GMT-13' => 'etcGmt132',
  'Etc/GMT-14' => 'etcGmt14',
  'Etc/GMT-2' => 'etcGmt22',
  'Etc/GMT-3' => 'etcGmt32',
  'Etc/GMT-4' => 'etcGmt42',
  'Etc/GMT-5' => 'etcGmt52',
  'Etc/GMT-6' => 'etcGmt62',
  'Etc/GMT-7' => 'etcGmt72',
  'Etc/GMT-8' => 'etcGmt82',
  'Etc/GMT-9' => 'etcGmt92',
  'Etc/GMT0' => 'etcGmt03',
  'Etc/Greenwich' => 'etcGreenwich',
  'Etc/UCT' => 'etcUct',
  'Etc/UTC' => 'etcUtc',
  'Etc/Universal' => 'etcUniversal',
  'Etc/Zulu' => 'etcZulu',
  'Europe/Amsterdam' => 'europeAmsterdam',
  'Europe/Andorra' => 'europeAndorra',
  'Europe/Astrakhan' => 'europeAstrakhan',
  'Europe/Athens' => 'europeAthens',
  'Europe/Belfast' => 'europeBelfast',
  'Europe/Belgrade' => 'europeBelgrade',
  'Europe/Berlin' => 'europeBerlin',
  'Europe/Bratislava' => 'europeBratislava',
  'Europe/Brussels' => 'europeBrussels',
  'Europe/Bucharest' => 'europeBucharest',
  'Europe/Budapest' => 'europeBudapest',
  'Europe/Busingen' => 'europeBusingen',
  'Europe/Chisinau' => 'europeChisinau',
  'Europe/Copenhagen' => 'europeCopenhagen',
  'Europe/Dublin' => 'europeDublin',
  'Europe/Gibraltar' => 'europeGibraltar',
  'Europe/Guernsey' => 'europeGuernsey',
  'Europe/Helsinki' => 'europeHelsinki',
  'Europe/Isle_of_Man' => 'europeIsleOfMan',
  'Europe/Istanbul' => 'europeIstanbul',
  'Europe/Jersey' => 'europeJersey',
  'Europe/Kaliningrad' => 'europeKaliningrad',
  'Europe/Kiev' => 'europeKiev',
  'Europe/Kirov' => 'europeKirov',
  'Europe/Kyiv' => 'europeKyiv',
  'Europe/Lisbon' => 'europeLisbon',
  'Europe/Ljubljana' => 'europeLjubljana',
  'Europe/London' => 'europeLondon',
  'Europe/Luxembourg' => 'europeLuxembourg',
  'Europe/Madrid' => 'europeMadrid',
  'Europe/Malta' => 'europeMalta',
  'Europe/Mariehamn' => 'europeMariehamn',
  'Europe/Minsk' => 'europeMinsk',
  'Europe/Monaco' => 'europeMonaco',
  'Europe/Moscow' => 'europeMoscow',
  'Europe/Nicosia' => 'europeNicosia',
  'Europe/Oslo' => 'europeOslo',
  'Europe/Paris' => 'europeParis',
  'Europe/Podgorica' => 'europePodgorica',
  'Europe/Prague' => 'europePrague',
  'Europe/Riga' => 'europeRiga',
  'Europe/Rome' => 'europeRome',
  'Europe/Samara' => 'europeSamara',
  'Europe/San_Marino' => 'europeSanMarino',
  'Europe/Sarajevo' => 'europeSarajevo',
  'Europe/Saratov' => 'europeSaratov',
  'Europe/Simferopol' => 'europeSimferopol',
  'Europe/Skopje' => 'europeSkopje',
  'Europe/Sofia' => 'europeSofia',
  'Europe/Stockholm' => 'europeStockholm',
  'Europe/Tallinn' => 'europeTallinn',
  'Europe/Tirane' => 'europeTirane',
  'Europe/Tiraspol' => 'europeTiraspol',
  'Europe/Ulyanovsk' => 'europeUlyanovsk',
  'Europe/Uzhgorod' => 'europeUzhgorod',
  'Europe/Vaduz' => 'europeVaduz',
  'Europe/Vatican' => 'europeVatican',
  'Europe/Vienna' => 'europeVienna',
  'Europe/Vilnius' => 'europeVilnius',
  'Europe/Volgograd' => 'europeVolgograd',
  'Europe/Warsaw' => 'europeWarsaw',
  'Europe/Zagreb' => 'europeZagreb',
  'Europe/Zaporozhye' => 'europeZaporozhye',
  'Europe/Zurich' => 'europeZurich',
  'Factory' => r'$factory',
  'GB' => 'gb',
  'GB-Eire' => 'gbEire',
  'GMT' => 'gmt',
  'GMT+0' => 'gmt0',
  'GMT-0' => 'gmt02',
  'GMT0' => 'gmt03',
  'Greenwich' => 'greenwich',
  'HST' => 'hst',
  'Hongkong' => 'hongkong',
  'Iceland' => 'iceland',
  'Indian/Antananarivo' => 'indianAntananarivo',
  'Indian/Chagos' => 'indianChagos',
  'Indian/Christmas' => 'indianChristmas',
  'Indian/Cocos' => 'indianCocos',
  'Indian/Comoro' => 'indianComoro',
  'Indian/Kerguelen' => 'indianKerguelen',
  'Indian/Mahe' => 'indianMahe',
  'Indian/Maldives' => 'indianMaldives',
  'Indian/Mauritius' => 'indianMauritius',
  'Indian/Mayotte' => 'indianMayotte',
  'Indian/Reunion' => 'indianReunion',
  'Iran' => 'iran',
  'Israel' => 'israel',
  'Jamaica' => 'jamaica',
  'Japan' => 'japan',
  'Kwajalein' => 'kwajalein',
  'Libya' => 'libya',
  'MET' => 'met',
  'MST' => 'mst',
  'MST7MDT' => 'mst7Mdt',
  'Mexico/BajaNorte' => 'mexicoBajaNorte',
  'Mexico/BajaSur' => 'mexicoBajaSur',
  'Mexico/General' => 'mexicoGeneral',
  'NZ' => 'nz',
  'NZ-CHAT' => 'nzChat',
  'Navajo' => 'navajo',
  'PRC' => 'prc',
  'PST8PDT' => 'pst8Pdt',
  'Pacific/Apia' => 'pacificApia',
  'Pacific/Auckland' => 'pacificAuckland',
  'Pacific/Bougainville' => 'pacificBougainville',
  'Pacific/Chatham' => 'pacificChatham',
  'Pacific/Chuuk' => 'pacificChuuk',
  'Pacific/Easter' => 'pacificEaster',
  'Pacific/Efate' => 'pacificEfate',
  'Pacific/Enderbury' => 'pacificEnderbury',
  'Pacific/Fakaofo' => 'pacificFakaofo',
  'Pacific/Fiji' => 'pacificFiji',
  'Pacific/Funafuti' => 'pacificFunafuti',
  'Pacific/Galapagos' => 'pacificGalapagos',
  'Pacific/Gambier' => 'pacificGambier',
  'Pacific/Guadalcanal' => 'pacificGuadalcanal',
  'Pacific/Guam' => 'pacificGuam',
  'Pacific/Honolulu' => 'pacificHonolulu',
  'Pacific/Johnston' => 'pacificJohnston',
  'Pacific/Kanton' => 'pacificKanton',
  'Pacific/Kiritimati' => 'pacificKiritimati',
  'Pacific/Kosrae' => 'pacificKosrae',
  'Pacific/Kwajalein' => 'pacificKwajalein',
  'Pacific/Majuro' => 'pacificMajuro',
  'Pacific/Marquesas' => 'pacificMarquesas',
  'Pacific/Midway' => 'pacificMidway',
  'Pacific/Nauru' => 'pacificNauru',
  'Pacific/Niue' => 'pacificNiue',
  'Pacific/Norfolk' => 'pacificNorfolk',
  'Pacific/Noumea' => 'pacificNoumea',
  'Pacific/Pago_Pago' => 'pacificPagoPago',
  'Pacific/Palau' => 'pacificPalau',
  'Pacific/Pitcairn' => 'pacificPitcairn',
  'Pacific/Pohnpei' => 'pacificPohnpei',
  'Pacific/Ponape' => 'pacificPonape',
  'Pacific/Port_Moresby' => 'pacificPortMoresby',
  'Pacific/Rarotonga' => 'pacificRarotonga',
  'Pacific/Saipan' => 'pacificSaipan',
  'Pacific/Samoa' => 'pacificSamoa',
  'Pacific/Tahiti' => 'pacificTahiti',
  'Pacific/Tarawa' => 'pacificTarawa',
  'Pacific/Tongatapu' => 'pacificTongatapu',
  'Pacific/Truk' => 'pacificTruk',
  'Pacific/Wake' => 'pacificWake',
  'Pacific/Wallis' => 'pacificWallis',
  'Pacific/Yap' => 'pacificYap',
  'Poland' => 'poland',
  'Portugal' => 'portugal',
  'ROC' => 'roc',
  'ROK' => 'rok',
  'Singapore' => 'singapore',
  'Turkey' => 'turkey',
  'UCT' => 'uct',
  'US/Alaska' => 'usAlaska',
  'US/Aleutian' => 'usAleutian',
  'US/Arizona' => 'usArizona',
  'US/Central' => 'usCentral',
  'US/East-Indiana' => 'usEastIndiana',
  'US/Eastern' => 'usEastern',
  'US/Hawaii' => 'usHawaii',
  'US/Indiana-Starke' => 'usIndianaStarke',
  'US/Michigan' => 'usMichigan',
  'US/Mountain' => 'usMountain',
  'US/Pacific' => 'usPacific',
  'US/Pacific-New' => 'usPacificNew',
  'US/Samoa' => 'usSamoa',
  'UTC' => 'utc',
  'Universal' => 'universal',
  'W-SU' => 'wSu',
  'WET' => 'wet',
  'Zulu' => 'zulu',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Timezone$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() africaAbidjan, required W Function() africaAccra, required W Function() africaAddisAbaba, required W Function() africaAlgiers, required W Function() africaAsmara, required W Function() africaAsmera, required W Function() africaBamako, required W Function() africaBangui, required W Function() africaBanjul, required W Function() africaBissau, required W Function() africaBlantyre, required W Function() africaBrazzaville, required W Function() africaBujumbura, required W Function() africaCairo, required W Function() africaCasablanca, required W Function() africaCeuta, required W Function() africaConakry, required W Function() africaDakar, required W Function() africaDarEsSalaam, required W Function() africaDjibouti, required W Function() africaDouala, required W Function() africaElAaiun, required W Function() africaFreetown, required W Function() africaGaborone, required W Function() africaHarare, required W Function() africaJohannesburg, required W Function() africaJuba, required W Function() africaKampala, required W Function() africaKhartoum, required W Function() africaKigali, required W Function() africaKinshasa, required W Function() africaLagos, required W Function() africaLibreville, required W Function() africaLome, required W Function() africaLuanda, required W Function() africaLubumbashi, required W Function() africaLusaka, required W Function() africaMalabo, required W Function() africaMaputo, required W Function() africaMaseru, required W Function() africaMbabane, required W Function() africaMogadishu, required W Function() africaMonrovia, required W Function() africaNairobi, required W Function() africaNdjamena, required W Function() africaNiamey, required W Function() africaNouakchott, required W Function() africaOuagadougou, required W Function() africaPortoNovo, required W Function() africaSaoTome, required W Function() africaTimbuktu, required W Function() africaTripoli, required W Function() africaTunis, required W Function() africaWindhoek, required W Function() americaAdak, required W Function() americaAnchorage, required W Function() americaAnguilla, required W Function() americaAntigua, required W Function() americaAraguaina, required W Function() americaArgentinaBuenosAires, required W Function() americaArgentinaCatamarca, required W Function() americaArgentinaComodRivadavia, required W Function() americaArgentinaCordoba, required W Function() americaArgentinaJujuy, required W Function() americaArgentinaLaRioja, required W Function() americaArgentinaMendoza, required W Function() americaArgentinaRioGallegos, required W Function() americaArgentinaSalta, required W Function() americaArgentinaSanJuan, required W Function() americaArgentinaSanLuis, required W Function() americaArgentinaTucuman, required W Function() americaArgentinaUshuaia, required W Function() americaAruba, required W Function() americaAsuncion, required W Function() americaAtikokan, required W Function() americaAtka, required W Function() americaBahia, required W Function() americaBahiaBanderas, required W Function() americaBarbados, required W Function() americaBelem, required W Function() americaBelize, required W Function() americaBlancSablon, required W Function() americaBoaVista, required W Function() americaBogota, required W Function() americaBoise, required W Function() americaBuenosAires, required W Function() americaCambridgeBay, required W Function() americaCampoGrande, required W Function() americaCancun, required W Function() americaCaracas, required W Function() americaCatamarca, required W Function() americaCayenne, required W Function() americaCayman, required W Function() americaChicago, required W Function() americaChihuahua, required W Function() americaCiudadJuarez, required W Function() americaCoralHarbour, required W Function() americaCordoba, required W Function() americaCostaRica, required W Function() americaCoyhaique, required W Function() americaCreston, required W Function() americaCuiaba, required W Function() americaCuracao, required W Function() americaDanmarkshavn, required W Function() americaDawson, required W Function() americaDawsonCreek, required W Function() americaDenver, required W Function() americaDetroit, required W Function() americaDominica, required W Function() americaEdmonton, required W Function() americaEirunepe, required W Function() americaElSalvador, required W Function() americaEnsenada, required W Function() americaFortNelson, required W Function() americaFortWayne, required W Function() americaFortaleza, required W Function() americaGlaceBay, required W Function() americaGodthab, required W Function() americaGooseBay, required W Function() americaGrandTurk, required W Function() americaGrenada, required W Function() americaGuadeloupe, required W Function() americaGuatemala, required W Function() americaGuayaquil, required W Function() americaGuyana, required W Function() americaHalifax, required W Function() americaHavana, required W Function() americaHermosillo, required W Function() americaIndianaIndianapolis, required W Function() americaIndianaKnox, required W Function() americaIndianaMarengo, required W Function() americaIndianaPetersburg, required W Function() americaIndianaTellCity, required W Function() americaIndianaVevay, required W Function() americaIndianaVincennes, required W Function() americaIndianaWinamac, required W Function() americaIndianapolis, required W Function() americaInuvik, required W Function() americaIqaluit, required W Function() americaJamaica, required W Function() americaJujuy, required W Function() americaJuneau, required W Function() americaKentuckyLouisville, required W Function() americaKentuckyMonticello, required W Function() americaKnoxIn, required W Function() americaKralendijk, required W Function() americaLaPaz, required W Function() americaLima, required W Function() americaLosAngeles, required W Function() americaLouisville, required W Function() americaLowerPrinces, required W Function() americaMaceio, required W Function() americaManagua, required W Function() americaManaus, required W Function() americaMarigot, required W Function() americaMartinique, required W Function() americaMatamoros, required W Function() americaMazatlan, required W Function() americaMendoza, required W Function() americaMenominee, required W Function() americaMerida, required W Function() americaMetlakatla, required W Function() americaMexicoCity, required W Function() americaMiquelon, required W Function() americaMoncton, required W Function() americaMonterrey, required W Function() americaMontevideo, required W Function() americaMontreal, required W Function() americaMontserrat, required W Function() americaNassau, required W Function() americaNewYork, required W Function() americaNipigon, required W Function() americaNome, required W Function() americaNoronha, required W Function() americaNorthDakotaBeulah, required W Function() americaNorthDakotaCenter, required W Function() americaNorthDakotaNewSalem, required W Function() americaNuuk, required W Function() americaOjinaga, required W Function() americaPanama, required W Function() americaPangnirtung, required W Function() americaParamaribo, required W Function() americaPhoenix, required W Function() americaPortAuPrince, required W Function() americaPortOfSpain, required W Function() americaPortoAcre, required W Function() americaPortoVelho, required W Function() americaPuertoRico, required W Function() americaPuntaArenas, required W Function() americaRainyRiver, required W Function() americaRankinInlet, required W Function() americaRecife, required W Function() americaRegina, required W Function() americaResolute, required W Function() americaRioBranco, required W Function() americaRosario, required W Function() americaSantaIsabel, required W Function() americaSantarem, required W Function() americaSantiago, required W Function() americaSantoDomingo, required W Function() americaSaoPaulo, required W Function() americaScoresbysund, required W Function() americaShiprock, required W Function() americaSitka, required W Function() americaStBarthelemy, required W Function() americaStJohns, required W Function() americaStKitts, required W Function() americaStLucia, required W Function() americaStThomas, required W Function() americaStVincent, required W Function() americaSwiftCurrent, required W Function() americaTegucigalpa, required W Function() americaThule, required W Function() americaThunderBay, required W Function() americaTijuana, required W Function() americaToronto, required W Function() americaTortola, required W Function() americaVancouver, required W Function() americaVirgin, required W Function() americaWhitehorse, required W Function() americaWinnipeg, required W Function() americaYakutat, required W Function() americaYellowknife, required W Function() antarcticaCasey, required W Function() antarcticaDavis, required W Function() antarcticaDumontDUrville, required W Function() antarcticaMacquarie, required W Function() antarcticaMawson, required W Function() antarcticaMcMurdo, required W Function() antarcticaPalmer, required W Function() antarcticaRothera, required W Function() antarcticaSouthPole, required W Function() antarcticaSyowa, required W Function() antarcticaTroll, required W Function() antarcticaVostok, required W Function() arcticLongyearbyen, required W Function() asiaAden, required W Function() asiaAlmaty, required W Function() asiaAmman, required W Function() asiaAnadyr, required W Function() asiaAqtau, required W Function() asiaAqtobe, required W Function() asiaAshgabat, required W Function() asiaAshkhabad, required W Function() asiaAtyrau, required W Function() asiaBaghdad, required W Function() asiaBahrain, required W Function() asiaBaku, required W Function() asiaBangkok, required W Function() asiaBarnaul, required W Function() asiaBeirut, required W Function() asiaBishkek, required W Function() asiaBrunei, required W Function() asiaCalcutta, required W Function() asiaChita, required W Function() asiaChoibalsan, required W Function() asiaChongqing, required W Function() asiaChungking, required W Function() asiaColombo, required W Function() asiaDacca, required W Function() asiaDamascus, required W Function() asiaDhaka, required W Function() asiaDili, required W Function() asiaDubai, required W Function() asiaDushanbe, required W Function() asiaFamagusta, required W Function() asiaGaza, required W Function() asiaHarbin, required W Function() asiaHebron, required W Function() asiaHoChiMinh, required W Function() asiaHongKong, required W Function() asiaHovd, required W Function() asiaIrkutsk, required W Function() asiaIstanbul, required W Function() asiaJakarta, required W Function() asiaJayapura, required W Function() asiaJerusalem, required W Function() asiaKabul, required W Function() asiaKamchatka, required W Function() asiaKarachi, required W Function() asiaKashgar, required W Function() asiaKathmandu, required W Function() asiaKatmandu, required W Function() asiaKhandyga, required W Function() asiaKolkata, required W Function() asiaKrasnoyarsk, required W Function() asiaKualaLumpur, required W Function() asiaKuching, required W Function() asiaKuwait, required W Function() asiaMacao, required W Function() asiaMacau, required W Function() asiaMagadan, required W Function() asiaMakassar, required W Function() asiaManila, required W Function() asiaMuscat, required W Function() asiaNicosia, required W Function() asiaNovokuznetsk, required W Function() asiaNovosibirsk, required W Function() asiaOmsk, required W Function() asiaOral, required W Function() asiaPhnomPenh, required W Function() asiaPontianak, required W Function() asiaPyongyang, required W Function() asiaQatar, required W Function() asiaQostanay, required W Function() asiaQyzylorda, required W Function() asiaRangoon, required W Function() asiaRiyadh, required W Function() asiaSaigon, required W Function() asiaSakhalin, required W Function() asiaSamarkand, required W Function() asiaSeoul, required W Function() asiaShanghai, required W Function() asiaSingapore, required W Function() asiaSrednekolymsk, required W Function() asiaTaipei, required W Function() asiaTashkent, required W Function() asiaTbilisi, required W Function() asiaTehran, required W Function() asiaTelAviv, required W Function() asiaThimbu, required W Function() asiaThimphu, required W Function() asiaTokyo, required W Function() asiaTomsk, required W Function() asiaUjungPandang, required W Function() asiaUlaanbaatar, required W Function() asiaUlanBator, required W Function() asiaUrumqi, required W Function() asiaUstNera, required W Function() asiaVientiane, required W Function() asiaVladivostok, required W Function() asiaYakutsk, required W Function() asiaYangon, required W Function() asiaYekaterinburg, required W Function() asiaYerevan, required W Function() atlanticAzores, required W Function() atlanticBermuda, required W Function() atlanticCanary, required W Function() atlanticCapeVerde, required W Function() atlanticFaeroe, required W Function() atlanticFaroe, required W Function() atlanticJanMayen, required W Function() atlanticMadeira, required W Function() atlanticReykjavik, required W Function() atlanticSouthGeorgia, required W Function() atlanticStHelena, required W Function() atlanticStanley, required W Function() australiaAct, required W Function() australiaAdelaide, required W Function() australiaBrisbane, required W Function() australiaBrokenHill, required W Function() australiaCanberra, required W Function() australiaCurrie, required W Function() australiaDarwin, required W Function() australiaEucla, required W Function() australiaHobart, required W Function() australiaLhi, required W Function() australiaLindeman, required W Function() australiaLordHowe, required W Function() australiaMelbourne, required W Function() australiaNsw, required W Function() australiaNorth, required W Function() australiaPerth, required W Function() australiaQueensland, required W Function() australiaSouth, required W Function() australiaSydney, required W Function() australiaTasmania, required W Function() australiaVictoria, required W Function() australiaWest, required W Function() australiaYancowinna, required W Function() brazilAcre, required W Function() brazilDeNoronha, required W Function() brazilEast, required W Function() brazilWest, required W Function() cet, required W Function() cst6Cdt, required W Function() canadaAtlantic, required W Function() canadaCentral, required W Function() canadaEastern, required W Function() canadaMountain, required W Function() canadaNewfoundland, required W Function() canadaPacific, required W Function() canadaSaskatchewan, required W Function() canadaYukon, required W Function() chileContinental, required W Function() chileEasterIsland, required W Function() cuba, required W Function() eet, required W Function() est, required W Function() est5Edt, required W Function() egypt, required W Function() eire, required W Function() etcGmt, required W Function() etcGmt0, required W Function() etcGmt1, required W Function() etcGmt10, required W Function() etcGmt11, required W Function() etcGmt12, required W Function() etcGmt2, required W Function() etcGmt3, required W Function() etcGmt4, required W Function() etcGmt5, required W Function() etcGmt6, required W Function() etcGmt7, required W Function() etcGmt8, required W Function() etcGmt9, required W Function() etcGmt02, required W Function() etcGmt13, required W Function() etcGmt102, required W Function() etcGmt112, required W Function() etcGmt122, required W Function() etcGmt132, required W Function() etcGmt14, required W Function() etcGmt22, required W Function() etcGmt32, required W Function() etcGmt42, required W Function() etcGmt52, required W Function() etcGmt62, required W Function() etcGmt72, required W Function() etcGmt82, required W Function() etcGmt92, required W Function() etcGmt03, required W Function() etcGreenwich, required W Function() etcUct, required W Function() etcUtc, required W Function() etcUniversal, required W Function() etcZulu, required W Function() europeAmsterdam, required W Function() europeAndorra, required W Function() europeAstrakhan, required W Function() europeAthens, required W Function() europeBelfast, required W Function() europeBelgrade, required W Function() europeBerlin, required W Function() europeBratislava, required W Function() europeBrussels, required W Function() europeBucharest, required W Function() europeBudapest, required W Function() europeBusingen, required W Function() europeChisinau, required W Function() europeCopenhagen, required W Function() europeDublin, required W Function() europeGibraltar, required W Function() europeGuernsey, required W Function() europeHelsinki, required W Function() europeIsleOfMan, required W Function() europeIstanbul, required W Function() europeJersey, required W Function() europeKaliningrad, required W Function() europeKiev, required W Function() europeKirov, required W Function() europeKyiv, required W Function() europeLisbon, required W Function() europeLjubljana, required W Function() europeLondon, required W Function() europeLuxembourg, required W Function() europeMadrid, required W Function() europeMalta, required W Function() europeMariehamn, required W Function() europeMinsk, required W Function() europeMonaco, required W Function() europeMoscow, required W Function() europeNicosia, required W Function() europeOslo, required W Function() europeParis, required W Function() europePodgorica, required W Function() europePrague, required W Function() europeRiga, required W Function() europeRome, required W Function() europeSamara, required W Function() europeSanMarino, required W Function() europeSarajevo, required W Function() europeSaratov, required W Function() europeSimferopol, required W Function() europeSkopje, required W Function() europeSofia, required W Function() europeStockholm, required W Function() europeTallinn, required W Function() europeTirane, required W Function() europeTiraspol, required W Function() europeUlyanovsk, required W Function() europeUzhgorod, required W Function() europeVaduz, required W Function() europeVatican, required W Function() europeVienna, required W Function() europeVilnius, required W Function() europeVolgograd, required W Function() europeWarsaw, required W Function() europeZagreb, required W Function() europeZaporozhye, required W Function() europeZurich, required W Function() $factory, required W Function() gb, required W Function() gbEire, required W Function() gmt, required W Function() gmt0, required W Function() gmt02, required W Function() gmt03, required W Function() greenwich, required W Function() hst, required W Function() hongkong, required W Function() iceland, required W Function() indianAntananarivo, required W Function() indianChagos, required W Function() indianChristmas, required W Function() indianCocos, required W Function() indianComoro, required W Function() indianKerguelen, required W Function() indianMahe, required W Function() indianMaldives, required W Function() indianMauritius, required W Function() indianMayotte, required W Function() indianReunion, required W Function() iran, required W Function() israel, required W Function() jamaica, required W Function() japan, required W Function() kwajalein, required W Function() libya, required W Function() met, required W Function() mst, required W Function() mst7Mdt, required W Function() mexicoBajaNorte, required W Function() mexicoBajaSur, required W Function() mexicoGeneral, required W Function() nz, required W Function() nzChat, required W Function() navajo, required W Function() prc, required W Function() pst8Pdt, required W Function() pacificApia, required W Function() pacificAuckland, required W Function() pacificBougainville, required W Function() pacificChatham, required W Function() pacificChuuk, required W Function() pacificEaster, required W Function() pacificEfate, required W Function() pacificEnderbury, required W Function() pacificFakaofo, required W Function() pacificFiji, required W Function() pacificFunafuti, required W Function() pacificGalapagos, required W Function() pacificGambier, required W Function() pacificGuadalcanal, required W Function() pacificGuam, required W Function() pacificHonolulu, required W Function() pacificJohnston, required W Function() pacificKanton, required W Function() pacificKiritimati, required W Function() pacificKosrae, required W Function() pacificKwajalein, required W Function() pacificMajuro, required W Function() pacificMarquesas, required W Function() pacificMidway, required W Function() pacificNauru, required W Function() pacificNiue, required W Function() pacificNorfolk, required W Function() pacificNoumea, required W Function() pacificPagoPago, required W Function() pacificPalau, required W Function() pacificPitcairn, required W Function() pacificPohnpei, required W Function() pacificPonape, required W Function() pacificPortMoresby, required W Function() pacificRarotonga, required W Function() pacificSaipan, required W Function() pacificSamoa, required W Function() pacificTahiti, required W Function() pacificTarawa, required W Function() pacificTongatapu, required W Function() pacificTruk, required W Function() pacificWake, required W Function() pacificWallis, required W Function() pacificYap, required W Function() poland, required W Function() portugal, required W Function() roc, required W Function() rok, required W Function() singapore, required W Function() turkey, required W Function() uct, required W Function() usAlaska, required W Function() usAleutian, required W Function() usArizona, required W Function() usCentral, required W Function() usEastIndiana, required W Function() usEastern, required W Function() usHawaii, required W Function() usIndianaStarke, required W Function() usMichigan, required W Function() usMountain, required W Function() usPacific, required W Function() usPacificNew, required W Function() usSamoa, required W Function() utc, required W Function() universal, required W Function() wSu, required W Function() wet, required W Function() zulu, required W Function(String value) $unknown, }) { return switch (this) {
      Timezone$africaAbidjan() => africaAbidjan(),
      Timezone$africaAccra() => africaAccra(),
      Timezone$africaAddisAbaba() => africaAddisAbaba(),
      Timezone$africaAlgiers() => africaAlgiers(),
      Timezone$africaAsmara() => africaAsmara(),
      Timezone$africaAsmera() => africaAsmera(),
      Timezone$africaBamako() => africaBamako(),
      Timezone$africaBangui() => africaBangui(),
      Timezone$africaBanjul() => africaBanjul(),
      Timezone$africaBissau() => africaBissau(),
      Timezone$africaBlantyre() => africaBlantyre(),
      Timezone$africaBrazzaville() => africaBrazzaville(),
      Timezone$africaBujumbura() => africaBujumbura(),
      Timezone$africaCairo() => africaCairo(),
      Timezone$africaCasablanca() => africaCasablanca(),
      Timezone$africaCeuta() => africaCeuta(),
      Timezone$africaConakry() => africaConakry(),
      Timezone$africaDakar() => africaDakar(),
      Timezone$africaDarEsSalaam() => africaDarEsSalaam(),
      Timezone$africaDjibouti() => africaDjibouti(),
      Timezone$africaDouala() => africaDouala(),
      Timezone$africaElAaiun() => africaElAaiun(),
      Timezone$africaFreetown() => africaFreetown(),
      Timezone$africaGaborone() => africaGaborone(),
      Timezone$africaHarare() => africaHarare(),
      Timezone$africaJohannesburg() => africaJohannesburg(),
      Timezone$africaJuba() => africaJuba(),
      Timezone$africaKampala() => africaKampala(),
      Timezone$africaKhartoum() => africaKhartoum(),
      Timezone$africaKigali() => africaKigali(),
      Timezone$africaKinshasa() => africaKinshasa(),
      Timezone$africaLagos() => africaLagos(),
      Timezone$africaLibreville() => africaLibreville(),
      Timezone$africaLome() => africaLome(),
      Timezone$africaLuanda() => africaLuanda(),
      Timezone$africaLubumbashi() => africaLubumbashi(),
      Timezone$africaLusaka() => africaLusaka(),
      Timezone$africaMalabo() => africaMalabo(),
      Timezone$africaMaputo() => africaMaputo(),
      Timezone$africaMaseru() => africaMaseru(),
      Timezone$africaMbabane() => africaMbabane(),
      Timezone$africaMogadishu() => africaMogadishu(),
      Timezone$africaMonrovia() => africaMonrovia(),
      Timezone$africaNairobi() => africaNairobi(),
      Timezone$africaNdjamena() => africaNdjamena(),
      Timezone$africaNiamey() => africaNiamey(),
      Timezone$africaNouakchott() => africaNouakchott(),
      Timezone$africaOuagadougou() => africaOuagadougou(),
      Timezone$africaPortoNovo() => africaPortoNovo(),
      Timezone$africaSaoTome() => africaSaoTome(),
      Timezone$africaTimbuktu() => africaTimbuktu(),
      Timezone$africaTripoli() => africaTripoli(),
      Timezone$africaTunis() => africaTunis(),
      Timezone$africaWindhoek() => africaWindhoek(),
      Timezone$americaAdak() => americaAdak(),
      Timezone$americaAnchorage() => americaAnchorage(),
      Timezone$americaAnguilla() => americaAnguilla(),
      Timezone$americaAntigua() => americaAntigua(),
      Timezone$americaAraguaina() => americaAraguaina(),
      Timezone$americaArgentinaBuenosAires() => americaArgentinaBuenosAires(),
      Timezone$americaArgentinaCatamarca() => americaArgentinaCatamarca(),
      Timezone$americaArgentinaComodRivadavia() => americaArgentinaComodRivadavia(),
      Timezone$americaArgentinaCordoba() => americaArgentinaCordoba(),
      Timezone$americaArgentinaJujuy() => americaArgentinaJujuy(),
      Timezone$americaArgentinaLaRioja() => americaArgentinaLaRioja(),
      Timezone$americaArgentinaMendoza() => americaArgentinaMendoza(),
      Timezone$americaArgentinaRioGallegos() => americaArgentinaRioGallegos(),
      Timezone$americaArgentinaSalta() => americaArgentinaSalta(),
      Timezone$americaArgentinaSanJuan() => americaArgentinaSanJuan(),
      Timezone$americaArgentinaSanLuis() => americaArgentinaSanLuis(),
      Timezone$americaArgentinaTucuman() => americaArgentinaTucuman(),
      Timezone$americaArgentinaUshuaia() => americaArgentinaUshuaia(),
      Timezone$americaAruba() => americaAruba(),
      Timezone$americaAsuncion() => americaAsuncion(),
      Timezone$americaAtikokan() => americaAtikokan(),
      Timezone$americaAtka() => americaAtka(),
      Timezone$americaBahia() => americaBahia(),
      Timezone$americaBahiaBanderas() => americaBahiaBanderas(),
      Timezone$americaBarbados() => americaBarbados(),
      Timezone$americaBelem() => americaBelem(),
      Timezone$americaBelize() => americaBelize(),
      Timezone$americaBlancSablon() => americaBlancSablon(),
      Timezone$americaBoaVista() => americaBoaVista(),
      Timezone$americaBogota() => americaBogota(),
      Timezone$americaBoise() => americaBoise(),
      Timezone$americaBuenosAires() => americaBuenosAires(),
      Timezone$americaCambridgeBay() => americaCambridgeBay(),
      Timezone$americaCampoGrande() => americaCampoGrande(),
      Timezone$americaCancun() => americaCancun(),
      Timezone$americaCaracas() => americaCaracas(),
      Timezone$americaCatamarca() => americaCatamarca(),
      Timezone$americaCayenne() => americaCayenne(),
      Timezone$americaCayman() => americaCayman(),
      Timezone$americaChicago() => americaChicago(),
      Timezone$americaChihuahua() => americaChihuahua(),
      Timezone$americaCiudadJuarez() => americaCiudadJuarez(),
      Timezone$americaCoralHarbour() => americaCoralHarbour(),
      Timezone$americaCordoba() => americaCordoba(),
      Timezone$americaCostaRica() => americaCostaRica(),
      Timezone$americaCoyhaique() => americaCoyhaique(),
      Timezone$americaCreston() => americaCreston(),
      Timezone$americaCuiaba() => americaCuiaba(),
      Timezone$americaCuracao() => americaCuracao(),
      Timezone$americaDanmarkshavn() => americaDanmarkshavn(),
      Timezone$americaDawson() => americaDawson(),
      Timezone$americaDawsonCreek() => americaDawsonCreek(),
      Timezone$americaDenver() => americaDenver(),
      Timezone$americaDetroit() => americaDetroit(),
      Timezone$americaDominica() => americaDominica(),
      Timezone$americaEdmonton() => americaEdmonton(),
      Timezone$americaEirunepe() => americaEirunepe(),
      Timezone$americaElSalvador() => americaElSalvador(),
      Timezone$americaEnsenada() => americaEnsenada(),
      Timezone$americaFortNelson() => americaFortNelson(),
      Timezone$americaFortWayne() => americaFortWayne(),
      Timezone$americaFortaleza() => americaFortaleza(),
      Timezone$americaGlaceBay() => americaGlaceBay(),
      Timezone$americaGodthab() => americaGodthab(),
      Timezone$americaGooseBay() => americaGooseBay(),
      Timezone$americaGrandTurk() => americaGrandTurk(),
      Timezone$americaGrenada() => americaGrenada(),
      Timezone$americaGuadeloupe() => americaGuadeloupe(),
      Timezone$americaGuatemala() => americaGuatemala(),
      Timezone$americaGuayaquil() => americaGuayaquil(),
      Timezone$americaGuyana() => americaGuyana(),
      Timezone$americaHalifax() => americaHalifax(),
      Timezone$americaHavana() => americaHavana(),
      Timezone$americaHermosillo() => americaHermosillo(),
      Timezone$americaIndianaIndianapolis() => americaIndianaIndianapolis(),
      Timezone$americaIndianaKnox() => americaIndianaKnox(),
      Timezone$americaIndianaMarengo() => americaIndianaMarengo(),
      Timezone$americaIndianaPetersburg() => americaIndianaPetersburg(),
      Timezone$americaIndianaTellCity() => americaIndianaTellCity(),
      Timezone$americaIndianaVevay() => americaIndianaVevay(),
      Timezone$americaIndianaVincennes() => americaIndianaVincennes(),
      Timezone$americaIndianaWinamac() => americaIndianaWinamac(),
      Timezone$americaIndianapolis() => americaIndianapolis(),
      Timezone$americaInuvik() => americaInuvik(),
      Timezone$americaIqaluit() => americaIqaluit(),
      Timezone$americaJamaica() => americaJamaica(),
      Timezone$americaJujuy() => americaJujuy(),
      Timezone$americaJuneau() => americaJuneau(),
      Timezone$americaKentuckyLouisville() => americaKentuckyLouisville(),
      Timezone$americaKentuckyMonticello() => americaKentuckyMonticello(),
      Timezone$americaKnoxIn() => americaKnoxIn(),
      Timezone$americaKralendijk() => americaKralendijk(),
      Timezone$americaLaPaz() => americaLaPaz(),
      Timezone$americaLima() => americaLima(),
      Timezone$americaLosAngeles() => americaLosAngeles(),
      Timezone$americaLouisville() => americaLouisville(),
      Timezone$americaLowerPrinces() => americaLowerPrinces(),
      Timezone$americaMaceio() => americaMaceio(),
      Timezone$americaManagua() => americaManagua(),
      Timezone$americaManaus() => americaManaus(),
      Timezone$americaMarigot() => americaMarigot(),
      Timezone$americaMartinique() => americaMartinique(),
      Timezone$americaMatamoros() => americaMatamoros(),
      Timezone$americaMazatlan() => americaMazatlan(),
      Timezone$americaMendoza() => americaMendoza(),
      Timezone$americaMenominee() => americaMenominee(),
      Timezone$americaMerida() => americaMerida(),
      Timezone$americaMetlakatla() => americaMetlakatla(),
      Timezone$americaMexicoCity() => americaMexicoCity(),
      Timezone$americaMiquelon() => americaMiquelon(),
      Timezone$americaMoncton() => americaMoncton(),
      Timezone$americaMonterrey() => americaMonterrey(),
      Timezone$americaMontevideo() => americaMontevideo(),
      Timezone$americaMontreal() => americaMontreal(),
      Timezone$americaMontserrat() => americaMontserrat(),
      Timezone$americaNassau() => americaNassau(),
      Timezone$americaNewYork() => americaNewYork(),
      Timezone$americaNipigon() => americaNipigon(),
      Timezone$americaNome() => americaNome(),
      Timezone$americaNoronha() => americaNoronha(),
      Timezone$americaNorthDakotaBeulah() => americaNorthDakotaBeulah(),
      Timezone$americaNorthDakotaCenter() => americaNorthDakotaCenter(),
      Timezone$americaNorthDakotaNewSalem() => americaNorthDakotaNewSalem(),
      Timezone$americaNuuk() => americaNuuk(),
      Timezone$americaOjinaga() => americaOjinaga(),
      Timezone$americaPanama() => americaPanama(),
      Timezone$americaPangnirtung() => americaPangnirtung(),
      Timezone$americaParamaribo() => americaParamaribo(),
      Timezone$americaPhoenix() => americaPhoenix(),
      Timezone$americaPortAuPrince() => americaPortAuPrince(),
      Timezone$americaPortOfSpain() => americaPortOfSpain(),
      Timezone$americaPortoAcre() => americaPortoAcre(),
      Timezone$americaPortoVelho() => americaPortoVelho(),
      Timezone$americaPuertoRico() => americaPuertoRico(),
      Timezone$americaPuntaArenas() => americaPuntaArenas(),
      Timezone$americaRainyRiver() => americaRainyRiver(),
      Timezone$americaRankinInlet() => americaRankinInlet(),
      Timezone$americaRecife() => americaRecife(),
      Timezone$americaRegina() => americaRegina(),
      Timezone$americaResolute() => americaResolute(),
      Timezone$americaRioBranco() => americaRioBranco(),
      Timezone$americaRosario() => americaRosario(),
      Timezone$americaSantaIsabel() => americaSantaIsabel(),
      Timezone$americaSantarem() => americaSantarem(),
      Timezone$americaSantiago() => americaSantiago(),
      Timezone$americaSantoDomingo() => americaSantoDomingo(),
      Timezone$americaSaoPaulo() => americaSaoPaulo(),
      Timezone$americaScoresbysund() => americaScoresbysund(),
      Timezone$americaShiprock() => americaShiprock(),
      Timezone$americaSitka() => americaSitka(),
      Timezone$americaStBarthelemy() => americaStBarthelemy(),
      Timezone$americaStJohns() => americaStJohns(),
      Timezone$americaStKitts() => americaStKitts(),
      Timezone$americaStLucia() => americaStLucia(),
      Timezone$americaStThomas() => americaStThomas(),
      Timezone$americaStVincent() => americaStVincent(),
      Timezone$americaSwiftCurrent() => americaSwiftCurrent(),
      Timezone$americaTegucigalpa() => americaTegucigalpa(),
      Timezone$americaThule() => americaThule(),
      Timezone$americaThunderBay() => americaThunderBay(),
      Timezone$americaTijuana() => americaTijuana(),
      Timezone$americaToronto() => americaToronto(),
      Timezone$americaTortola() => americaTortola(),
      Timezone$americaVancouver() => americaVancouver(),
      Timezone$americaVirgin() => americaVirgin(),
      Timezone$americaWhitehorse() => americaWhitehorse(),
      Timezone$americaWinnipeg() => americaWinnipeg(),
      Timezone$americaYakutat() => americaYakutat(),
      Timezone$americaYellowknife() => americaYellowknife(),
      Timezone$antarcticaCasey() => antarcticaCasey(),
      Timezone$antarcticaDavis() => antarcticaDavis(),
      Timezone$antarcticaDumontDUrville() => antarcticaDumontDUrville(),
      Timezone$antarcticaMacquarie() => antarcticaMacquarie(),
      Timezone$antarcticaMawson() => antarcticaMawson(),
      Timezone$antarcticaMcMurdo() => antarcticaMcMurdo(),
      Timezone$antarcticaPalmer() => antarcticaPalmer(),
      Timezone$antarcticaRothera() => antarcticaRothera(),
      Timezone$antarcticaSouthPole() => antarcticaSouthPole(),
      Timezone$antarcticaSyowa() => antarcticaSyowa(),
      Timezone$antarcticaTroll() => antarcticaTroll(),
      Timezone$antarcticaVostok() => antarcticaVostok(),
      Timezone$arcticLongyearbyen() => arcticLongyearbyen(),
      Timezone$asiaAden() => asiaAden(),
      Timezone$asiaAlmaty() => asiaAlmaty(),
      Timezone$asiaAmman() => asiaAmman(),
      Timezone$asiaAnadyr() => asiaAnadyr(),
      Timezone$asiaAqtau() => asiaAqtau(),
      Timezone$asiaAqtobe() => asiaAqtobe(),
      Timezone$asiaAshgabat() => asiaAshgabat(),
      Timezone$asiaAshkhabad() => asiaAshkhabad(),
      Timezone$asiaAtyrau() => asiaAtyrau(),
      Timezone$asiaBaghdad() => asiaBaghdad(),
      Timezone$asiaBahrain() => asiaBahrain(),
      Timezone$asiaBaku() => asiaBaku(),
      Timezone$asiaBangkok() => asiaBangkok(),
      Timezone$asiaBarnaul() => asiaBarnaul(),
      Timezone$asiaBeirut() => asiaBeirut(),
      Timezone$asiaBishkek() => asiaBishkek(),
      Timezone$asiaBrunei() => asiaBrunei(),
      Timezone$asiaCalcutta() => asiaCalcutta(),
      Timezone$asiaChita() => asiaChita(),
      Timezone$asiaChoibalsan() => asiaChoibalsan(),
      Timezone$asiaChongqing() => asiaChongqing(),
      Timezone$asiaChungking() => asiaChungking(),
      Timezone$asiaColombo() => asiaColombo(),
      Timezone$asiaDacca() => asiaDacca(),
      Timezone$asiaDamascus() => asiaDamascus(),
      Timezone$asiaDhaka() => asiaDhaka(),
      Timezone$asiaDili() => asiaDili(),
      Timezone$asiaDubai() => asiaDubai(),
      Timezone$asiaDushanbe() => asiaDushanbe(),
      Timezone$asiaFamagusta() => asiaFamagusta(),
      Timezone$asiaGaza() => asiaGaza(),
      Timezone$asiaHarbin() => asiaHarbin(),
      Timezone$asiaHebron() => asiaHebron(),
      Timezone$asiaHoChiMinh() => asiaHoChiMinh(),
      Timezone$asiaHongKong() => asiaHongKong(),
      Timezone$asiaHovd() => asiaHovd(),
      Timezone$asiaIrkutsk() => asiaIrkutsk(),
      Timezone$asiaIstanbul() => asiaIstanbul(),
      Timezone$asiaJakarta() => asiaJakarta(),
      Timezone$asiaJayapura() => asiaJayapura(),
      Timezone$asiaJerusalem() => asiaJerusalem(),
      Timezone$asiaKabul() => asiaKabul(),
      Timezone$asiaKamchatka() => asiaKamchatka(),
      Timezone$asiaKarachi() => asiaKarachi(),
      Timezone$asiaKashgar() => asiaKashgar(),
      Timezone$asiaKathmandu() => asiaKathmandu(),
      Timezone$asiaKatmandu() => asiaKatmandu(),
      Timezone$asiaKhandyga() => asiaKhandyga(),
      Timezone$asiaKolkata() => asiaKolkata(),
      Timezone$asiaKrasnoyarsk() => asiaKrasnoyarsk(),
      Timezone$asiaKualaLumpur() => asiaKualaLumpur(),
      Timezone$asiaKuching() => asiaKuching(),
      Timezone$asiaKuwait() => asiaKuwait(),
      Timezone$asiaMacao() => asiaMacao(),
      Timezone$asiaMacau() => asiaMacau(),
      Timezone$asiaMagadan() => asiaMagadan(),
      Timezone$asiaMakassar() => asiaMakassar(),
      Timezone$asiaManila() => asiaManila(),
      Timezone$asiaMuscat() => asiaMuscat(),
      Timezone$asiaNicosia() => asiaNicosia(),
      Timezone$asiaNovokuznetsk() => asiaNovokuznetsk(),
      Timezone$asiaNovosibirsk() => asiaNovosibirsk(),
      Timezone$asiaOmsk() => asiaOmsk(),
      Timezone$asiaOral() => asiaOral(),
      Timezone$asiaPhnomPenh() => asiaPhnomPenh(),
      Timezone$asiaPontianak() => asiaPontianak(),
      Timezone$asiaPyongyang() => asiaPyongyang(),
      Timezone$asiaQatar() => asiaQatar(),
      Timezone$asiaQostanay() => asiaQostanay(),
      Timezone$asiaQyzylorda() => asiaQyzylorda(),
      Timezone$asiaRangoon() => asiaRangoon(),
      Timezone$asiaRiyadh() => asiaRiyadh(),
      Timezone$asiaSaigon() => asiaSaigon(),
      Timezone$asiaSakhalin() => asiaSakhalin(),
      Timezone$asiaSamarkand() => asiaSamarkand(),
      Timezone$asiaSeoul() => asiaSeoul(),
      Timezone$asiaShanghai() => asiaShanghai(),
      Timezone$asiaSingapore() => asiaSingapore(),
      Timezone$asiaSrednekolymsk() => asiaSrednekolymsk(),
      Timezone$asiaTaipei() => asiaTaipei(),
      Timezone$asiaTashkent() => asiaTashkent(),
      Timezone$asiaTbilisi() => asiaTbilisi(),
      Timezone$asiaTehran() => asiaTehran(),
      Timezone$asiaTelAviv() => asiaTelAviv(),
      Timezone$asiaThimbu() => asiaThimbu(),
      Timezone$asiaThimphu() => asiaThimphu(),
      Timezone$asiaTokyo() => asiaTokyo(),
      Timezone$asiaTomsk() => asiaTomsk(),
      Timezone$asiaUjungPandang() => asiaUjungPandang(),
      Timezone$asiaUlaanbaatar() => asiaUlaanbaatar(),
      Timezone$asiaUlanBator() => asiaUlanBator(),
      Timezone$asiaUrumqi() => asiaUrumqi(),
      Timezone$asiaUstNera() => asiaUstNera(),
      Timezone$asiaVientiane() => asiaVientiane(),
      Timezone$asiaVladivostok() => asiaVladivostok(),
      Timezone$asiaYakutsk() => asiaYakutsk(),
      Timezone$asiaYangon() => asiaYangon(),
      Timezone$asiaYekaterinburg() => asiaYekaterinburg(),
      Timezone$asiaYerevan() => asiaYerevan(),
      Timezone$atlanticAzores() => atlanticAzores(),
      Timezone$atlanticBermuda() => atlanticBermuda(),
      Timezone$atlanticCanary() => atlanticCanary(),
      Timezone$atlanticCapeVerde() => atlanticCapeVerde(),
      Timezone$atlanticFaeroe() => atlanticFaeroe(),
      Timezone$atlanticFaroe() => atlanticFaroe(),
      Timezone$atlanticJanMayen() => atlanticJanMayen(),
      Timezone$atlanticMadeira() => atlanticMadeira(),
      Timezone$atlanticReykjavik() => atlanticReykjavik(),
      Timezone$atlanticSouthGeorgia() => atlanticSouthGeorgia(),
      Timezone$atlanticStHelena() => atlanticStHelena(),
      Timezone$atlanticStanley() => atlanticStanley(),
      Timezone$australiaAct() => australiaAct(),
      Timezone$australiaAdelaide() => australiaAdelaide(),
      Timezone$australiaBrisbane() => australiaBrisbane(),
      Timezone$australiaBrokenHill() => australiaBrokenHill(),
      Timezone$australiaCanberra() => australiaCanberra(),
      Timezone$australiaCurrie() => australiaCurrie(),
      Timezone$australiaDarwin() => australiaDarwin(),
      Timezone$australiaEucla() => australiaEucla(),
      Timezone$australiaHobart() => australiaHobart(),
      Timezone$australiaLhi() => australiaLhi(),
      Timezone$australiaLindeman() => australiaLindeman(),
      Timezone$australiaLordHowe() => australiaLordHowe(),
      Timezone$australiaMelbourne() => australiaMelbourne(),
      Timezone$australiaNsw() => australiaNsw(),
      Timezone$australiaNorth() => australiaNorth(),
      Timezone$australiaPerth() => australiaPerth(),
      Timezone$australiaQueensland() => australiaQueensland(),
      Timezone$australiaSouth() => australiaSouth(),
      Timezone$australiaSydney() => australiaSydney(),
      Timezone$australiaTasmania() => australiaTasmania(),
      Timezone$australiaVictoria() => australiaVictoria(),
      Timezone$australiaWest() => australiaWest(),
      Timezone$australiaYancowinna() => australiaYancowinna(),
      Timezone$brazilAcre() => brazilAcre(),
      Timezone$brazilDeNoronha() => brazilDeNoronha(),
      Timezone$brazilEast() => brazilEast(),
      Timezone$brazilWest() => brazilWest(),
      Timezone$cet() => cet(),
      Timezone$cst6Cdt() => cst6Cdt(),
      Timezone$canadaAtlantic() => canadaAtlantic(),
      Timezone$canadaCentral() => canadaCentral(),
      Timezone$canadaEastern() => canadaEastern(),
      Timezone$canadaMountain() => canadaMountain(),
      Timezone$canadaNewfoundland() => canadaNewfoundland(),
      Timezone$canadaPacific() => canadaPacific(),
      Timezone$canadaSaskatchewan() => canadaSaskatchewan(),
      Timezone$canadaYukon() => canadaYukon(),
      Timezone$chileContinental() => chileContinental(),
      Timezone$chileEasterIsland() => chileEasterIsland(),
      Timezone$cuba() => cuba(),
      Timezone$eet() => eet(),
      Timezone$est() => est(),
      Timezone$est5Edt() => est5Edt(),
      Timezone$egypt() => egypt(),
      Timezone$eire() => eire(),
      Timezone$etcGmt() => etcGmt(),
      Timezone$etcGmt0() => etcGmt0(),
      Timezone$etcGmt1() => etcGmt1(),
      Timezone$etcGmt10() => etcGmt10(),
      Timezone$etcGmt11() => etcGmt11(),
      Timezone$etcGmt12() => etcGmt12(),
      Timezone$etcGmt2() => etcGmt2(),
      Timezone$etcGmt3() => etcGmt3(),
      Timezone$etcGmt4() => etcGmt4(),
      Timezone$etcGmt5() => etcGmt5(),
      Timezone$etcGmt6() => etcGmt6(),
      Timezone$etcGmt7() => etcGmt7(),
      Timezone$etcGmt8() => etcGmt8(),
      Timezone$etcGmt9() => etcGmt9(),
      Timezone$etcGmt02() => etcGmt02(),
      Timezone$etcGmt13() => etcGmt13(),
      Timezone$etcGmt102() => etcGmt102(),
      Timezone$etcGmt112() => etcGmt112(),
      Timezone$etcGmt122() => etcGmt122(),
      Timezone$etcGmt132() => etcGmt132(),
      Timezone$etcGmt14() => etcGmt14(),
      Timezone$etcGmt22() => etcGmt22(),
      Timezone$etcGmt32() => etcGmt32(),
      Timezone$etcGmt42() => etcGmt42(),
      Timezone$etcGmt52() => etcGmt52(),
      Timezone$etcGmt62() => etcGmt62(),
      Timezone$etcGmt72() => etcGmt72(),
      Timezone$etcGmt82() => etcGmt82(),
      Timezone$etcGmt92() => etcGmt92(),
      Timezone$etcGmt03() => etcGmt03(),
      Timezone$etcGreenwich() => etcGreenwich(),
      Timezone$etcUct() => etcUct(),
      Timezone$etcUtc() => etcUtc(),
      Timezone$etcUniversal() => etcUniversal(),
      Timezone$etcZulu() => etcZulu(),
      Timezone$europeAmsterdam() => europeAmsterdam(),
      Timezone$europeAndorra() => europeAndorra(),
      Timezone$europeAstrakhan() => europeAstrakhan(),
      Timezone$europeAthens() => europeAthens(),
      Timezone$europeBelfast() => europeBelfast(),
      Timezone$europeBelgrade() => europeBelgrade(),
      Timezone$europeBerlin() => europeBerlin(),
      Timezone$europeBratislava() => europeBratislava(),
      Timezone$europeBrussels() => europeBrussels(),
      Timezone$europeBucharest() => europeBucharest(),
      Timezone$europeBudapest() => europeBudapest(),
      Timezone$europeBusingen() => europeBusingen(),
      Timezone$europeChisinau() => europeChisinau(),
      Timezone$europeCopenhagen() => europeCopenhagen(),
      Timezone$europeDublin() => europeDublin(),
      Timezone$europeGibraltar() => europeGibraltar(),
      Timezone$europeGuernsey() => europeGuernsey(),
      Timezone$europeHelsinki() => europeHelsinki(),
      Timezone$europeIsleOfMan() => europeIsleOfMan(),
      Timezone$europeIstanbul() => europeIstanbul(),
      Timezone$europeJersey() => europeJersey(),
      Timezone$europeKaliningrad() => europeKaliningrad(),
      Timezone$europeKiev() => europeKiev(),
      Timezone$europeKirov() => europeKirov(),
      Timezone$europeKyiv() => europeKyiv(),
      Timezone$europeLisbon() => europeLisbon(),
      Timezone$europeLjubljana() => europeLjubljana(),
      Timezone$europeLondon() => europeLondon(),
      Timezone$europeLuxembourg() => europeLuxembourg(),
      Timezone$europeMadrid() => europeMadrid(),
      Timezone$europeMalta() => europeMalta(),
      Timezone$europeMariehamn() => europeMariehamn(),
      Timezone$europeMinsk() => europeMinsk(),
      Timezone$europeMonaco() => europeMonaco(),
      Timezone$europeMoscow() => europeMoscow(),
      Timezone$europeNicosia() => europeNicosia(),
      Timezone$europeOslo() => europeOslo(),
      Timezone$europeParis() => europeParis(),
      Timezone$europePodgorica() => europePodgorica(),
      Timezone$europePrague() => europePrague(),
      Timezone$europeRiga() => europeRiga(),
      Timezone$europeRome() => europeRome(),
      Timezone$europeSamara() => europeSamara(),
      Timezone$europeSanMarino() => europeSanMarino(),
      Timezone$europeSarajevo() => europeSarajevo(),
      Timezone$europeSaratov() => europeSaratov(),
      Timezone$europeSimferopol() => europeSimferopol(),
      Timezone$europeSkopje() => europeSkopje(),
      Timezone$europeSofia() => europeSofia(),
      Timezone$europeStockholm() => europeStockholm(),
      Timezone$europeTallinn() => europeTallinn(),
      Timezone$europeTirane() => europeTirane(),
      Timezone$europeTiraspol() => europeTiraspol(),
      Timezone$europeUlyanovsk() => europeUlyanovsk(),
      Timezone$europeUzhgorod() => europeUzhgorod(),
      Timezone$europeVaduz() => europeVaduz(),
      Timezone$europeVatican() => europeVatican(),
      Timezone$europeVienna() => europeVienna(),
      Timezone$europeVilnius() => europeVilnius(),
      Timezone$europeVolgograd() => europeVolgograd(),
      Timezone$europeWarsaw() => europeWarsaw(),
      Timezone$europeZagreb() => europeZagreb(),
      Timezone$europeZaporozhye() => europeZaporozhye(),
      Timezone$europeZurich() => europeZurich(),
      Timezone$$factory() => $factory(),
      Timezone$gb() => gb(),
      Timezone$gbEire() => gbEire(),
      Timezone$gmt() => gmt(),
      Timezone$gmt0() => gmt0(),
      Timezone$gmt02() => gmt02(),
      Timezone$gmt03() => gmt03(),
      Timezone$greenwich() => greenwich(),
      Timezone$hst() => hst(),
      Timezone$hongkong() => hongkong(),
      Timezone$iceland() => iceland(),
      Timezone$indianAntananarivo() => indianAntananarivo(),
      Timezone$indianChagos() => indianChagos(),
      Timezone$indianChristmas() => indianChristmas(),
      Timezone$indianCocos() => indianCocos(),
      Timezone$indianComoro() => indianComoro(),
      Timezone$indianKerguelen() => indianKerguelen(),
      Timezone$indianMahe() => indianMahe(),
      Timezone$indianMaldives() => indianMaldives(),
      Timezone$indianMauritius() => indianMauritius(),
      Timezone$indianMayotte() => indianMayotte(),
      Timezone$indianReunion() => indianReunion(),
      Timezone$iran() => iran(),
      Timezone$israel() => israel(),
      Timezone$jamaica() => jamaica(),
      Timezone$japan() => japan(),
      Timezone$kwajalein() => kwajalein(),
      Timezone$libya() => libya(),
      Timezone$met() => met(),
      Timezone$mst() => mst(),
      Timezone$mst7Mdt() => mst7Mdt(),
      Timezone$mexicoBajaNorte() => mexicoBajaNorte(),
      Timezone$mexicoBajaSur() => mexicoBajaSur(),
      Timezone$mexicoGeneral() => mexicoGeneral(),
      Timezone$nz() => nz(),
      Timezone$nzChat() => nzChat(),
      Timezone$navajo() => navajo(),
      Timezone$prc() => prc(),
      Timezone$pst8Pdt() => pst8Pdt(),
      Timezone$pacificApia() => pacificApia(),
      Timezone$pacificAuckland() => pacificAuckland(),
      Timezone$pacificBougainville() => pacificBougainville(),
      Timezone$pacificChatham() => pacificChatham(),
      Timezone$pacificChuuk() => pacificChuuk(),
      Timezone$pacificEaster() => pacificEaster(),
      Timezone$pacificEfate() => pacificEfate(),
      Timezone$pacificEnderbury() => pacificEnderbury(),
      Timezone$pacificFakaofo() => pacificFakaofo(),
      Timezone$pacificFiji() => pacificFiji(),
      Timezone$pacificFunafuti() => pacificFunafuti(),
      Timezone$pacificGalapagos() => pacificGalapagos(),
      Timezone$pacificGambier() => pacificGambier(),
      Timezone$pacificGuadalcanal() => pacificGuadalcanal(),
      Timezone$pacificGuam() => pacificGuam(),
      Timezone$pacificHonolulu() => pacificHonolulu(),
      Timezone$pacificJohnston() => pacificJohnston(),
      Timezone$pacificKanton() => pacificKanton(),
      Timezone$pacificKiritimati() => pacificKiritimati(),
      Timezone$pacificKosrae() => pacificKosrae(),
      Timezone$pacificKwajalein() => pacificKwajalein(),
      Timezone$pacificMajuro() => pacificMajuro(),
      Timezone$pacificMarquesas() => pacificMarquesas(),
      Timezone$pacificMidway() => pacificMidway(),
      Timezone$pacificNauru() => pacificNauru(),
      Timezone$pacificNiue() => pacificNiue(),
      Timezone$pacificNorfolk() => pacificNorfolk(),
      Timezone$pacificNoumea() => pacificNoumea(),
      Timezone$pacificPagoPago() => pacificPagoPago(),
      Timezone$pacificPalau() => pacificPalau(),
      Timezone$pacificPitcairn() => pacificPitcairn(),
      Timezone$pacificPohnpei() => pacificPohnpei(),
      Timezone$pacificPonape() => pacificPonape(),
      Timezone$pacificPortMoresby() => pacificPortMoresby(),
      Timezone$pacificRarotonga() => pacificRarotonga(),
      Timezone$pacificSaipan() => pacificSaipan(),
      Timezone$pacificSamoa() => pacificSamoa(),
      Timezone$pacificTahiti() => pacificTahiti(),
      Timezone$pacificTarawa() => pacificTarawa(),
      Timezone$pacificTongatapu() => pacificTongatapu(),
      Timezone$pacificTruk() => pacificTruk(),
      Timezone$pacificWake() => pacificWake(),
      Timezone$pacificWallis() => pacificWallis(),
      Timezone$pacificYap() => pacificYap(),
      Timezone$poland() => poland(),
      Timezone$portugal() => portugal(),
      Timezone$roc() => roc(),
      Timezone$rok() => rok(),
      Timezone$singapore() => singapore(),
      Timezone$turkey() => turkey(),
      Timezone$uct() => uct(),
      Timezone$usAlaska() => usAlaska(),
      Timezone$usAleutian() => usAleutian(),
      Timezone$usArizona() => usArizona(),
      Timezone$usCentral() => usCentral(),
      Timezone$usEastIndiana() => usEastIndiana(),
      Timezone$usEastern() => usEastern(),
      Timezone$usHawaii() => usHawaii(),
      Timezone$usIndianaStarke() => usIndianaStarke(),
      Timezone$usMichigan() => usMichigan(),
      Timezone$usMountain() => usMountain(),
      Timezone$usPacific() => usPacific(),
      Timezone$usPacificNew() => usPacificNew(),
      Timezone$usSamoa() => usSamoa(),
      Timezone$utc() => utc(),
      Timezone$universal() => universal(),
      Timezone$wSu() => wSu(),
      Timezone$wet() => wet(),
      Timezone$zulu() => zulu(),
      Timezone$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? africaAbidjan, W Function()? africaAccra, W Function()? africaAddisAbaba, W Function()? africaAlgiers, W Function()? africaAsmara, W Function()? africaAsmera, W Function()? africaBamako, W Function()? africaBangui, W Function()? africaBanjul, W Function()? africaBissau, W Function()? africaBlantyre, W Function()? africaBrazzaville, W Function()? africaBujumbura, W Function()? africaCairo, W Function()? africaCasablanca, W Function()? africaCeuta, W Function()? africaConakry, W Function()? africaDakar, W Function()? africaDarEsSalaam, W Function()? africaDjibouti, W Function()? africaDouala, W Function()? africaElAaiun, W Function()? africaFreetown, W Function()? africaGaborone, W Function()? africaHarare, W Function()? africaJohannesburg, W Function()? africaJuba, W Function()? africaKampala, W Function()? africaKhartoum, W Function()? africaKigali, W Function()? africaKinshasa, W Function()? africaLagos, W Function()? africaLibreville, W Function()? africaLome, W Function()? africaLuanda, W Function()? africaLubumbashi, W Function()? africaLusaka, W Function()? africaMalabo, W Function()? africaMaputo, W Function()? africaMaseru, W Function()? africaMbabane, W Function()? africaMogadishu, W Function()? africaMonrovia, W Function()? africaNairobi, W Function()? africaNdjamena, W Function()? africaNiamey, W Function()? africaNouakchott, W Function()? africaOuagadougou, W Function()? africaPortoNovo, W Function()? africaSaoTome, W Function()? africaTimbuktu, W Function()? africaTripoli, W Function()? africaTunis, W Function()? africaWindhoek, W Function()? americaAdak, W Function()? americaAnchorage, W Function()? americaAnguilla, W Function()? americaAntigua, W Function()? americaAraguaina, W Function()? americaArgentinaBuenosAires, W Function()? americaArgentinaCatamarca, W Function()? americaArgentinaComodRivadavia, W Function()? americaArgentinaCordoba, W Function()? americaArgentinaJujuy, W Function()? americaArgentinaLaRioja, W Function()? americaArgentinaMendoza, W Function()? americaArgentinaRioGallegos, W Function()? americaArgentinaSalta, W Function()? americaArgentinaSanJuan, W Function()? americaArgentinaSanLuis, W Function()? americaArgentinaTucuman, W Function()? americaArgentinaUshuaia, W Function()? americaAruba, W Function()? americaAsuncion, W Function()? americaAtikokan, W Function()? americaAtka, W Function()? americaBahia, W Function()? americaBahiaBanderas, W Function()? americaBarbados, W Function()? americaBelem, W Function()? americaBelize, W Function()? americaBlancSablon, W Function()? americaBoaVista, W Function()? americaBogota, W Function()? americaBoise, W Function()? americaBuenosAires, W Function()? americaCambridgeBay, W Function()? americaCampoGrande, W Function()? americaCancun, W Function()? americaCaracas, W Function()? americaCatamarca, W Function()? americaCayenne, W Function()? americaCayman, W Function()? americaChicago, W Function()? americaChihuahua, W Function()? americaCiudadJuarez, W Function()? americaCoralHarbour, W Function()? americaCordoba, W Function()? americaCostaRica, W Function()? americaCoyhaique, W Function()? americaCreston, W Function()? americaCuiaba, W Function()? americaCuracao, W Function()? americaDanmarkshavn, W Function()? americaDawson, W Function()? americaDawsonCreek, W Function()? americaDenver, W Function()? americaDetroit, W Function()? americaDominica, W Function()? americaEdmonton, W Function()? americaEirunepe, W Function()? americaElSalvador, W Function()? americaEnsenada, W Function()? americaFortNelson, W Function()? americaFortWayne, W Function()? americaFortaleza, W Function()? americaGlaceBay, W Function()? americaGodthab, W Function()? americaGooseBay, W Function()? americaGrandTurk, W Function()? americaGrenada, W Function()? americaGuadeloupe, W Function()? americaGuatemala, W Function()? americaGuayaquil, W Function()? americaGuyana, W Function()? americaHalifax, W Function()? americaHavana, W Function()? americaHermosillo, W Function()? americaIndianaIndianapolis, W Function()? americaIndianaKnox, W Function()? americaIndianaMarengo, W Function()? americaIndianaPetersburg, W Function()? americaIndianaTellCity, W Function()? americaIndianaVevay, W Function()? americaIndianaVincennes, W Function()? americaIndianaWinamac, W Function()? americaIndianapolis, W Function()? americaInuvik, W Function()? americaIqaluit, W Function()? americaJamaica, W Function()? americaJujuy, W Function()? americaJuneau, W Function()? americaKentuckyLouisville, W Function()? americaKentuckyMonticello, W Function()? americaKnoxIn, W Function()? americaKralendijk, W Function()? americaLaPaz, W Function()? americaLima, W Function()? americaLosAngeles, W Function()? americaLouisville, W Function()? americaLowerPrinces, W Function()? americaMaceio, W Function()? americaManagua, W Function()? americaManaus, W Function()? americaMarigot, W Function()? americaMartinique, W Function()? americaMatamoros, W Function()? americaMazatlan, W Function()? americaMendoza, W Function()? americaMenominee, W Function()? americaMerida, W Function()? americaMetlakatla, W Function()? americaMexicoCity, W Function()? americaMiquelon, W Function()? americaMoncton, W Function()? americaMonterrey, W Function()? americaMontevideo, W Function()? americaMontreal, W Function()? americaMontserrat, W Function()? americaNassau, W Function()? americaNewYork, W Function()? americaNipigon, W Function()? americaNome, W Function()? americaNoronha, W Function()? americaNorthDakotaBeulah, W Function()? americaNorthDakotaCenter, W Function()? americaNorthDakotaNewSalem, W Function()? americaNuuk, W Function()? americaOjinaga, W Function()? americaPanama, W Function()? americaPangnirtung, W Function()? americaParamaribo, W Function()? americaPhoenix, W Function()? americaPortAuPrince, W Function()? americaPortOfSpain, W Function()? americaPortoAcre, W Function()? americaPortoVelho, W Function()? americaPuertoRico, W Function()? americaPuntaArenas, W Function()? americaRainyRiver, W Function()? americaRankinInlet, W Function()? americaRecife, W Function()? americaRegina, W Function()? americaResolute, W Function()? americaRioBranco, W Function()? americaRosario, W Function()? americaSantaIsabel, W Function()? americaSantarem, W Function()? americaSantiago, W Function()? americaSantoDomingo, W Function()? americaSaoPaulo, W Function()? americaScoresbysund, W Function()? americaShiprock, W Function()? americaSitka, W Function()? americaStBarthelemy, W Function()? americaStJohns, W Function()? americaStKitts, W Function()? americaStLucia, W Function()? americaStThomas, W Function()? americaStVincent, W Function()? americaSwiftCurrent, W Function()? americaTegucigalpa, W Function()? americaThule, W Function()? americaThunderBay, W Function()? americaTijuana, W Function()? americaToronto, W Function()? americaTortola, W Function()? americaVancouver, W Function()? americaVirgin, W Function()? americaWhitehorse, W Function()? americaWinnipeg, W Function()? americaYakutat, W Function()? americaYellowknife, W Function()? antarcticaCasey, W Function()? antarcticaDavis, W Function()? antarcticaDumontDUrville, W Function()? antarcticaMacquarie, W Function()? antarcticaMawson, W Function()? antarcticaMcMurdo, W Function()? antarcticaPalmer, W Function()? antarcticaRothera, W Function()? antarcticaSouthPole, W Function()? antarcticaSyowa, W Function()? antarcticaTroll, W Function()? antarcticaVostok, W Function()? arcticLongyearbyen, W Function()? asiaAden, W Function()? asiaAlmaty, W Function()? asiaAmman, W Function()? asiaAnadyr, W Function()? asiaAqtau, W Function()? asiaAqtobe, W Function()? asiaAshgabat, W Function()? asiaAshkhabad, W Function()? asiaAtyrau, W Function()? asiaBaghdad, W Function()? asiaBahrain, W Function()? asiaBaku, W Function()? asiaBangkok, W Function()? asiaBarnaul, W Function()? asiaBeirut, W Function()? asiaBishkek, W Function()? asiaBrunei, W Function()? asiaCalcutta, W Function()? asiaChita, W Function()? asiaChoibalsan, W Function()? asiaChongqing, W Function()? asiaChungking, W Function()? asiaColombo, W Function()? asiaDacca, W Function()? asiaDamascus, W Function()? asiaDhaka, W Function()? asiaDili, W Function()? asiaDubai, W Function()? asiaDushanbe, W Function()? asiaFamagusta, W Function()? asiaGaza, W Function()? asiaHarbin, W Function()? asiaHebron, W Function()? asiaHoChiMinh, W Function()? asiaHongKong, W Function()? asiaHovd, W Function()? asiaIrkutsk, W Function()? asiaIstanbul, W Function()? asiaJakarta, W Function()? asiaJayapura, W Function()? asiaJerusalem, W Function()? asiaKabul, W Function()? asiaKamchatka, W Function()? asiaKarachi, W Function()? asiaKashgar, W Function()? asiaKathmandu, W Function()? asiaKatmandu, W Function()? asiaKhandyga, W Function()? asiaKolkata, W Function()? asiaKrasnoyarsk, W Function()? asiaKualaLumpur, W Function()? asiaKuching, W Function()? asiaKuwait, W Function()? asiaMacao, W Function()? asiaMacau, W Function()? asiaMagadan, W Function()? asiaMakassar, W Function()? asiaManila, W Function()? asiaMuscat, W Function()? asiaNicosia, W Function()? asiaNovokuznetsk, W Function()? asiaNovosibirsk, W Function()? asiaOmsk, W Function()? asiaOral, W Function()? asiaPhnomPenh, W Function()? asiaPontianak, W Function()? asiaPyongyang, W Function()? asiaQatar, W Function()? asiaQostanay, W Function()? asiaQyzylorda, W Function()? asiaRangoon, W Function()? asiaRiyadh, W Function()? asiaSaigon, W Function()? asiaSakhalin, W Function()? asiaSamarkand, W Function()? asiaSeoul, W Function()? asiaShanghai, W Function()? asiaSingapore, W Function()? asiaSrednekolymsk, W Function()? asiaTaipei, W Function()? asiaTashkent, W Function()? asiaTbilisi, W Function()? asiaTehran, W Function()? asiaTelAviv, W Function()? asiaThimbu, W Function()? asiaThimphu, W Function()? asiaTokyo, W Function()? asiaTomsk, W Function()? asiaUjungPandang, W Function()? asiaUlaanbaatar, W Function()? asiaUlanBator, W Function()? asiaUrumqi, W Function()? asiaUstNera, W Function()? asiaVientiane, W Function()? asiaVladivostok, W Function()? asiaYakutsk, W Function()? asiaYangon, W Function()? asiaYekaterinburg, W Function()? asiaYerevan, W Function()? atlanticAzores, W Function()? atlanticBermuda, W Function()? atlanticCanary, W Function()? atlanticCapeVerde, W Function()? atlanticFaeroe, W Function()? atlanticFaroe, W Function()? atlanticJanMayen, W Function()? atlanticMadeira, W Function()? atlanticReykjavik, W Function()? atlanticSouthGeorgia, W Function()? atlanticStHelena, W Function()? atlanticStanley, W Function()? australiaAct, W Function()? australiaAdelaide, W Function()? australiaBrisbane, W Function()? australiaBrokenHill, W Function()? australiaCanberra, W Function()? australiaCurrie, W Function()? australiaDarwin, W Function()? australiaEucla, W Function()? australiaHobart, W Function()? australiaLhi, W Function()? australiaLindeman, W Function()? australiaLordHowe, W Function()? australiaMelbourne, W Function()? australiaNsw, W Function()? australiaNorth, W Function()? australiaPerth, W Function()? australiaQueensland, W Function()? australiaSouth, W Function()? australiaSydney, W Function()? australiaTasmania, W Function()? australiaVictoria, W Function()? australiaWest, W Function()? australiaYancowinna, W Function()? brazilAcre, W Function()? brazilDeNoronha, W Function()? brazilEast, W Function()? brazilWest, W Function()? cet, W Function()? cst6Cdt, W Function()? canadaAtlantic, W Function()? canadaCentral, W Function()? canadaEastern, W Function()? canadaMountain, W Function()? canadaNewfoundland, W Function()? canadaPacific, W Function()? canadaSaskatchewan, W Function()? canadaYukon, W Function()? chileContinental, W Function()? chileEasterIsland, W Function()? cuba, W Function()? eet, W Function()? est, W Function()? est5Edt, W Function()? egypt, W Function()? eire, W Function()? etcGmt, W Function()? etcGmt0, W Function()? etcGmt1, W Function()? etcGmt10, W Function()? etcGmt11, W Function()? etcGmt12, W Function()? etcGmt2, W Function()? etcGmt3, W Function()? etcGmt4, W Function()? etcGmt5, W Function()? etcGmt6, W Function()? etcGmt7, W Function()? etcGmt8, W Function()? etcGmt9, W Function()? etcGmt02, W Function()? etcGmt13, W Function()? etcGmt102, W Function()? etcGmt112, W Function()? etcGmt122, W Function()? etcGmt132, W Function()? etcGmt14, W Function()? etcGmt22, W Function()? etcGmt32, W Function()? etcGmt42, W Function()? etcGmt52, W Function()? etcGmt62, W Function()? etcGmt72, W Function()? etcGmt82, W Function()? etcGmt92, W Function()? etcGmt03, W Function()? etcGreenwich, W Function()? etcUct, W Function()? etcUtc, W Function()? etcUniversal, W Function()? etcZulu, W Function()? europeAmsterdam, W Function()? europeAndorra, W Function()? europeAstrakhan, W Function()? europeAthens, W Function()? europeBelfast, W Function()? europeBelgrade, W Function()? europeBerlin, W Function()? europeBratislava, W Function()? europeBrussels, W Function()? europeBucharest, W Function()? europeBudapest, W Function()? europeBusingen, W Function()? europeChisinau, W Function()? europeCopenhagen, W Function()? europeDublin, W Function()? europeGibraltar, W Function()? europeGuernsey, W Function()? europeHelsinki, W Function()? europeIsleOfMan, W Function()? europeIstanbul, W Function()? europeJersey, W Function()? europeKaliningrad, W Function()? europeKiev, W Function()? europeKirov, W Function()? europeKyiv, W Function()? europeLisbon, W Function()? europeLjubljana, W Function()? europeLondon, W Function()? europeLuxembourg, W Function()? europeMadrid, W Function()? europeMalta, W Function()? europeMariehamn, W Function()? europeMinsk, W Function()? europeMonaco, W Function()? europeMoscow, W Function()? europeNicosia, W Function()? europeOslo, W Function()? europeParis, W Function()? europePodgorica, W Function()? europePrague, W Function()? europeRiga, W Function()? europeRome, W Function()? europeSamara, W Function()? europeSanMarino, W Function()? europeSarajevo, W Function()? europeSaratov, W Function()? europeSimferopol, W Function()? europeSkopje, W Function()? europeSofia, W Function()? europeStockholm, W Function()? europeTallinn, W Function()? europeTirane, W Function()? europeTiraspol, W Function()? europeUlyanovsk, W Function()? europeUzhgorod, W Function()? europeVaduz, W Function()? europeVatican, W Function()? europeVienna, W Function()? europeVilnius, W Function()? europeVolgograd, W Function()? europeWarsaw, W Function()? europeZagreb, W Function()? europeZaporozhye, W Function()? europeZurich, W Function()? $factory, W Function()? gb, W Function()? gbEire, W Function()? gmt, W Function()? gmt0, W Function()? gmt02, W Function()? gmt03, W Function()? greenwich, W Function()? hst, W Function()? hongkong, W Function()? iceland, W Function()? indianAntananarivo, W Function()? indianChagos, W Function()? indianChristmas, W Function()? indianCocos, W Function()? indianComoro, W Function()? indianKerguelen, W Function()? indianMahe, W Function()? indianMaldives, W Function()? indianMauritius, W Function()? indianMayotte, W Function()? indianReunion, W Function()? iran, W Function()? israel, W Function()? jamaica, W Function()? japan, W Function()? kwajalein, W Function()? libya, W Function()? met, W Function()? mst, W Function()? mst7Mdt, W Function()? mexicoBajaNorte, W Function()? mexicoBajaSur, W Function()? mexicoGeneral, W Function()? nz, W Function()? nzChat, W Function()? navajo, W Function()? prc, W Function()? pst8Pdt, W Function()? pacificApia, W Function()? pacificAuckland, W Function()? pacificBougainville, W Function()? pacificChatham, W Function()? pacificChuuk, W Function()? pacificEaster, W Function()? pacificEfate, W Function()? pacificEnderbury, W Function()? pacificFakaofo, W Function()? pacificFiji, W Function()? pacificFunafuti, W Function()? pacificGalapagos, W Function()? pacificGambier, W Function()? pacificGuadalcanal, W Function()? pacificGuam, W Function()? pacificHonolulu, W Function()? pacificJohnston, W Function()? pacificKanton, W Function()? pacificKiritimati, W Function()? pacificKosrae, W Function()? pacificKwajalein, W Function()? pacificMajuro, W Function()? pacificMarquesas, W Function()? pacificMidway, W Function()? pacificNauru, W Function()? pacificNiue, W Function()? pacificNorfolk, W Function()? pacificNoumea, W Function()? pacificPagoPago, W Function()? pacificPalau, W Function()? pacificPitcairn, W Function()? pacificPohnpei, W Function()? pacificPonape, W Function()? pacificPortMoresby, W Function()? pacificRarotonga, W Function()? pacificSaipan, W Function()? pacificSamoa, W Function()? pacificTahiti, W Function()? pacificTarawa, W Function()? pacificTongatapu, W Function()? pacificTruk, W Function()? pacificWake, W Function()? pacificWallis, W Function()? pacificYap, W Function()? poland, W Function()? portugal, W Function()? roc, W Function()? rok, W Function()? singapore, W Function()? turkey, W Function()? uct, W Function()? usAlaska, W Function()? usAleutian, W Function()? usArizona, W Function()? usCentral, W Function()? usEastIndiana, W Function()? usEastern, W Function()? usHawaii, W Function()? usIndianaStarke, W Function()? usMichigan, W Function()? usMountain, W Function()? usPacific, W Function()? usPacificNew, W Function()? usSamoa, W Function()? utc, W Function()? universal, W Function()? wSu, W Function()? wet, W Function()? zulu, W Function(String value)? $unknown, }) { return switch (this) {
      Timezone$africaAbidjan() => africaAbidjan != null ? africaAbidjan() : orElse(value),
      Timezone$africaAccra() => africaAccra != null ? africaAccra() : orElse(value),
      Timezone$africaAddisAbaba() => africaAddisAbaba != null ? africaAddisAbaba() : orElse(value),
      Timezone$africaAlgiers() => africaAlgiers != null ? africaAlgiers() : orElse(value),
      Timezone$africaAsmara() => africaAsmara != null ? africaAsmara() : orElse(value),
      Timezone$africaAsmera() => africaAsmera != null ? africaAsmera() : orElse(value),
      Timezone$africaBamako() => africaBamako != null ? africaBamako() : orElse(value),
      Timezone$africaBangui() => africaBangui != null ? africaBangui() : orElse(value),
      Timezone$africaBanjul() => africaBanjul != null ? africaBanjul() : orElse(value),
      Timezone$africaBissau() => africaBissau != null ? africaBissau() : orElse(value),
      Timezone$africaBlantyre() => africaBlantyre != null ? africaBlantyre() : orElse(value),
      Timezone$africaBrazzaville() => africaBrazzaville != null ? africaBrazzaville() : orElse(value),
      Timezone$africaBujumbura() => africaBujumbura != null ? africaBujumbura() : orElse(value),
      Timezone$africaCairo() => africaCairo != null ? africaCairo() : orElse(value),
      Timezone$africaCasablanca() => africaCasablanca != null ? africaCasablanca() : orElse(value),
      Timezone$africaCeuta() => africaCeuta != null ? africaCeuta() : orElse(value),
      Timezone$africaConakry() => africaConakry != null ? africaConakry() : orElse(value),
      Timezone$africaDakar() => africaDakar != null ? africaDakar() : orElse(value),
      Timezone$africaDarEsSalaam() => africaDarEsSalaam != null ? africaDarEsSalaam() : orElse(value),
      Timezone$africaDjibouti() => africaDjibouti != null ? africaDjibouti() : orElse(value),
      Timezone$africaDouala() => africaDouala != null ? africaDouala() : orElse(value),
      Timezone$africaElAaiun() => africaElAaiun != null ? africaElAaiun() : orElse(value),
      Timezone$africaFreetown() => africaFreetown != null ? africaFreetown() : orElse(value),
      Timezone$africaGaborone() => africaGaborone != null ? africaGaborone() : orElse(value),
      Timezone$africaHarare() => africaHarare != null ? africaHarare() : orElse(value),
      Timezone$africaJohannesburg() => africaJohannesburg != null ? africaJohannesburg() : orElse(value),
      Timezone$africaJuba() => africaJuba != null ? africaJuba() : orElse(value),
      Timezone$africaKampala() => africaKampala != null ? africaKampala() : orElse(value),
      Timezone$africaKhartoum() => africaKhartoum != null ? africaKhartoum() : orElse(value),
      Timezone$africaKigali() => africaKigali != null ? africaKigali() : orElse(value),
      Timezone$africaKinshasa() => africaKinshasa != null ? africaKinshasa() : orElse(value),
      Timezone$africaLagos() => africaLagos != null ? africaLagos() : orElse(value),
      Timezone$africaLibreville() => africaLibreville != null ? africaLibreville() : orElse(value),
      Timezone$africaLome() => africaLome != null ? africaLome() : orElse(value),
      Timezone$africaLuanda() => africaLuanda != null ? africaLuanda() : orElse(value),
      Timezone$africaLubumbashi() => africaLubumbashi != null ? africaLubumbashi() : orElse(value),
      Timezone$africaLusaka() => africaLusaka != null ? africaLusaka() : orElse(value),
      Timezone$africaMalabo() => africaMalabo != null ? africaMalabo() : orElse(value),
      Timezone$africaMaputo() => africaMaputo != null ? africaMaputo() : orElse(value),
      Timezone$africaMaseru() => africaMaseru != null ? africaMaseru() : orElse(value),
      Timezone$africaMbabane() => africaMbabane != null ? africaMbabane() : orElse(value),
      Timezone$africaMogadishu() => africaMogadishu != null ? africaMogadishu() : orElse(value),
      Timezone$africaMonrovia() => africaMonrovia != null ? africaMonrovia() : orElse(value),
      Timezone$africaNairobi() => africaNairobi != null ? africaNairobi() : orElse(value),
      Timezone$africaNdjamena() => africaNdjamena != null ? africaNdjamena() : orElse(value),
      Timezone$africaNiamey() => africaNiamey != null ? africaNiamey() : orElse(value),
      Timezone$africaNouakchott() => africaNouakchott != null ? africaNouakchott() : orElse(value),
      Timezone$africaOuagadougou() => africaOuagadougou != null ? africaOuagadougou() : orElse(value),
      Timezone$africaPortoNovo() => africaPortoNovo != null ? africaPortoNovo() : orElse(value),
      Timezone$africaSaoTome() => africaSaoTome != null ? africaSaoTome() : orElse(value),
      Timezone$africaTimbuktu() => africaTimbuktu != null ? africaTimbuktu() : orElse(value),
      Timezone$africaTripoli() => africaTripoli != null ? africaTripoli() : orElse(value),
      Timezone$africaTunis() => africaTunis != null ? africaTunis() : orElse(value),
      Timezone$africaWindhoek() => africaWindhoek != null ? africaWindhoek() : orElse(value),
      Timezone$americaAdak() => americaAdak != null ? americaAdak() : orElse(value),
      Timezone$americaAnchorage() => americaAnchorage != null ? americaAnchorage() : orElse(value),
      Timezone$americaAnguilla() => americaAnguilla != null ? americaAnguilla() : orElse(value),
      Timezone$americaAntigua() => americaAntigua != null ? americaAntigua() : orElse(value),
      Timezone$americaAraguaina() => americaAraguaina != null ? americaAraguaina() : orElse(value),
      Timezone$americaArgentinaBuenosAires() => americaArgentinaBuenosAires != null ? americaArgentinaBuenosAires() : orElse(value),
      Timezone$americaArgentinaCatamarca() => americaArgentinaCatamarca != null ? americaArgentinaCatamarca() : orElse(value),
      Timezone$americaArgentinaComodRivadavia() => americaArgentinaComodRivadavia != null ? americaArgentinaComodRivadavia() : orElse(value),
      Timezone$americaArgentinaCordoba() => americaArgentinaCordoba != null ? americaArgentinaCordoba() : orElse(value),
      Timezone$americaArgentinaJujuy() => americaArgentinaJujuy != null ? americaArgentinaJujuy() : orElse(value),
      Timezone$americaArgentinaLaRioja() => americaArgentinaLaRioja != null ? americaArgentinaLaRioja() : orElse(value),
      Timezone$americaArgentinaMendoza() => americaArgentinaMendoza != null ? americaArgentinaMendoza() : orElse(value),
      Timezone$americaArgentinaRioGallegos() => americaArgentinaRioGallegos != null ? americaArgentinaRioGallegos() : orElse(value),
      Timezone$americaArgentinaSalta() => americaArgentinaSalta != null ? americaArgentinaSalta() : orElse(value),
      Timezone$americaArgentinaSanJuan() => americaArgentinaSanJuan != null ? americaArgentinaSanJuan() : orElse(value),
      Timezone$americaArgentinaSanLuis() => americaArgentinaSanLuis != null ? americaArgentinaSanLuis() : orElse(value),
      Timezone$americaArgentinaTucuman() => americaArgentinaTucuman != null ? americaArgentinaTucuman() : orElse(value),
      Timezone$americaArgentinaUshuaia() => americaArgentinaUshuaia != null ? americaArgentinaUshuaia() : orElse(value),
      Timezone$americaAruba() => americaAruba != null ? americaAruba() : orElse(value),
      Timezone$americaAsuncion() => americaAsuncion != null ? americaAsuncion() : orElse(value),
      Timezone$americaAtikokan() => americaAtikokan != null ? americaAtikokan() : orElse(value),
      Timezone$americaAtka() => americaAtka != null ? americaAtka() : orElse(value),
      Timezone$americaBahia() => americaBahia != null ? americaBahia() : orElse(value),
      Timezone$americaBahiaBanderas() => americaBahiaBanderas != null ? americaBahiaBanderas() : orElse(value),
      Timezone$americaBarbados() => americaBarbados != null ? americaBarbados() : orElse(value),
      Timezone$americaBelem() => americaBelem != null ? americaBelem() : orElse(value),
      Timezone$americaBelize() => americaBelize != null ? americaBelize() : orElse(value),
      Timezone$americaBlancSablon() => americaBlancSablon != null ? americaBlancSablon() : orElse(value),
      Timezone$americaBoaVista() => americaBoaVista != null ? americaBoaVista() : orElse(value),
      Timezone$americaBogota() => americaBogota != null ? americaBogota() : orElse(value),
      Timezone$americaBoise() => americaBoise != null ? americaBoise() : orElse(value),
      Timezone$americaBuenosAires() => americaBuenosAires != null ? americaBuenosAires() : orElse(value),
      Timezone$americaCambridgeBay() => americaCambridgeBay != null ? americaCambridgeBay() : orElse(value),
      Timezone$americaCampoGrande() => americaCampoGrande != null ? americaCampoGrande() : orElse(value),
      Timezone$americaCancun() => americaCancun != null ? americaCancun() : orElse(value),
      Timezone$americaCaracas() => americaCaracas != null ? americaCaracas() : orElse(value),
      Timezone$americaCatamarca() => americaCatamarca != null ? americaCatamarca() : orElse(value),
      Timezone$americaCayenne() => americaCayenne != null ? americaCayenne() : orElse(value),
      Timezone$americaCayman() => americaCayman != null ? americaCayman() : orElse(value),
      Timezone$americaChicago() => americaChicago != null ? americaChicago() : orElse(value),
      Timezone$americaChihuahua() => americaChihuahua != null ? americaChihuahua() : orElse(value),
      Timezone$americaCiudadJuarez() => americaCiudadJuarez != null ? americaCiudadJuarez() : orElse(value),
      Timezone$americaCoralHarbour() => americaCoralHarbour != null ? americaCoralHarbour() : orElse(value),
      Timezone$americaCordoba() => americaCordoba != null ? americaCordoba() : orElse(value),
      Timezone$americaCostaRica() => americaCostaRica != null ? americaCostaRica() : orElse(value),
      Timezone$americaCoyhaique() => americaCoyhaique != null ? americaCoyhaique() : orElse(value),
      Timezone$americaCreston() => americaCreston != null ? americaCreston() : orElse(value),
      Timezone$americaCuiaba() => americaCuiaba != null ? americaCuiaba() : orElse(value),
      Timezone$americaCuracao() => americaCuracao != null ? americaCuracao() : orElse(value),
      Timezone$americaDanmarkshavn() => americaDanmarkshavn != null ? americaDanmarkshavn() : orElse(value),
      Timezone$americaDawson() => americaDawson != null ? americaDawson() : orElse(value),
      Timezone$americaDawsonCreek() => americaDawsonCreek != null ? americaDawsonCreek() : orElse(value),
      Timezone$americaDenver() => americaDenver != null ? americaDenver() : orElse(value),
      Timezone$americaDetroit() => americaDetroit != null ? americaDetroit() : orElse(value),
      Timezone$americaDominica() => americaDominica != null ? americaDominica() : orElse(value),
      Timezone$americaEdmonton() => americaEdmonton != null ? americaEdmonton() : orElse(value),
      Timezone$americaEirunepe() => americaEirunepe != null ? americaEirunepe() : orElse(value),
      Timezone$americaElSalvador() => americaElSalvador != null ? americaElSalvador() : orElse(value),
      Timezone$americaEnsenada() => americaEnsenada != null ? americaEnsenada() : orElse(value),
      Timezone$americaFortNelson() => americaFortNelson != null ? americaFortNelson() : orElse(value),
      Timezone$americaFortWayne() => americaFortWayne != null ? americaFortWayne() : orElse(value),
      Timezone$americaFortaleza() => americaFortaleza != null ? americaFortaleza() : orElse(value),
      Timezone$americaGlaceBay() => americaGlaceBay != null ? americaGlaceBay() : orElse(value),
      Timezone$americaGodthab() => americaGodthab != null ? americaGodthab() : orElse(value),
      Timezone$americaGooseBay() => americaGooseBay != null ? americaGooseBay() : orElse(value),
      Timezone$americaGrandTurk() => americaGrandTurk != null ? americaGrandTurk() : orElse(value),
      Timezone$americaGrenada() => americaGrenada != null ? americaGrenada() : orElse(value),
      Timezone$americaGuadeloupe() => americaGuadeloupe != null ? americaGuadeloupe() : orElse(value),
      Timezone$americaGuatemala() => americaGuatemala != null ? americaGuatemala() : orElse(value),
      Timezone$americaGuayaquil() => americaGuayaquil != null ? americaGuayaquil() : orElse(value),
      Timezone$americaGuyana() => americaGuyana != null ? americaGuyana() : orElse(value),
      Timezone$americaHalifax() => americaHalifax != null ? americaHalifax() : orElse(value),
      Timezone$americaHavana() => americaHavana != null ? americaHavana() : orElse(value),
      Timezone$americaHermosillo() => americaHermosillo != null ? americaHermosillo() : orElse(value),
      Timezone$americaIndianaIndianapolis() => americaIndianaIndianapolis != null ? americaIndianaIndianapolis() : orElse(value),
      Timezone$americaIndianaKnox() => americaIndianaKnox != null ? americaIndianaKnox() : orElse(value),
      Timezone$americaIndianaMarengo() => americaIndianaMarengo != null ? americaIndianaMarengo() : orElse(value),
      Timezone$americaIndianaPetersburg() => americaIndianaPetersburg != null ? americaIndianaPetersburg() : orElse(value),
      Timezone$americaIndianaTellCity() => americaIndianaTellCity != null ? americaIndianaTellCity() : orElse(value),
      Timezone$americaIndianaVevay() => americaIndianaVevay != null ? americaIndianaVevay() : orElse(value),
      Timezone$americaIndianaVincennes() => americaIndianaVincennes != null ? americaIndianaVincennes() : orElse(value),
      Timezone$americaIndianaWinamac() => americaIndianaWinamac != null ? americaIndianaWinamac() : orElse(value),
      Timezone$americaIndianapolis() => americaIndianapolis != null ? americaIndianapolis() : orElse(value),
      Timezone$americaInuvik() => americaInuvik != null ? americaInuvik() : orElse(value),
      Timezone$americaIqaluit() => americaIqaluit != null ? americaIqaluit() : orElse(value),
      Timezone$americaJamaica() => americaJamaica != null ? americaJamaica() : orElse(value),
      Timezone$americaJujuy() => americaJujuy != null ? americaJujuy() : orElse(value),
      Timezone$americaJuneau() => americaJuneau != null ? americaJuneau() : orElse(value),
      Timezone$americaKentuckyLouisville() => americaKentuckyLouisville != null ? americaKentuckyLouisville() : orElse(value),
      Timezone$americaKentuckyMonticello() => americaKentuckyMonticello != null ? americaKentuckyMonticello() : orElse(value),
      Timezone$americaKnoxIn() => americaKnoxIn != null ? americaKnoxIn() : orElse(value),
      Timezone$americaKralendijk() => americaKralendijk != null ? americaKralendijk() : orElse(value),
      Timezone$americaLaPaz() => americaLaPaz != null ? americaLaPaz() : orElse(value),
      Timezone$americaLima() => americaLima != null ? americaLima() : orElse(value),
      Timezone$americaLosAngeles() => americaLosAngeles != null ? americaLosAngeles() : orElse(value),
      Timezone$americaLouisville() => americaLouisville != null ? americaLouisville() : orElse(value),
      Timezone$americaLowerPrinces() => americaLowerPrinces != null ? americaLowerPrinces() : orElse(value),
      Timezone$americaMaceio() => americaMaceio != null ? americaMaceio() : orElse(value),
      Timezone$americaManagua() => americaManagua != null ? americaManagua() : orElse(value),
      Timezone$americaManaus() => americaManaus != null ? americaManaus() : orElse(value),
      Timezone$americaMarigot() => americaMarigot != null ? americaMarigot() : orElse(value),
      Timezone$americaMartinique() => americaMartinique != null ? americaMartinique() : orElse(value),
      Timezone$americaMatamoros() => americaMatamoros != null ? americaMatamoros() : orElse(value),
      Timezone$americaMazatlan() => americaMazatlan != null ? americaMazatlan() : orElse(value),
      Timezone$americaMendoza() => americaMendoza != null ? americaMendoza() : orElse(value),
      Timezone$americaMenominee() => americaMenominee != null ? americaMenominee() : orElse(value),
      Timezone$americaMerida() => americaMerida != null ? americaMerida() : orElse(value),
      Timezone$americaMetlakatla() => americaMetlakatla != null ? americaMetlakatla() : orElse(value),
      Timezone$americaMexicoCity() => americaMexicoCity != null ? americaMexicoCity() : orElse(value),
      Timezone$americaMiquelon() => americaMiquelon != null ? americaMiquelon() : orElse(value),
      Timezone$americaMoncton() => americaMoncton != null ? americaMoncton() : orElse(value),
      Timezone$americaMonterrey() => americaMonterrey != null ? americaMonterrey() : orElse(value),
      Timezone$americaMontevideo() => americaMontevideo != null ? americaMontevideo() : orElse(value),
      Timezone$americaMontreal() => americaMontreal != null ? americaMontreal() : orElse(value),
      Timezone$americaMontserrat() => americaMontserrat != null ? americaMontserrat() : orElse(value),
      Timezone$americaNassau() => americaNassau != null ? americaNassau() : orElse(value),
      Timezone$americaNewYork() => americaNewYork != null ? americaNewYork() : orElse(value),
      Timezone$americaNipigon() => americaNipigon != null ? americaNipigon() : orElse(value),
      Timezone$americaNome() => americaNome != null ? americaNome() : orElse(value),
      Timezone$americaNoronha() => americaNoronha != null ? americaNoronha() : orElse(value),
      Timezone$americaNorthDakotaBeulah() => americaNorthDakotaBeulah != null ? americaNorthDakotaBeulah() : orElse(value),
      Timezone$americaNorthDakotaCenter() => americaNorthDakotaCenter != null ? americaNorthDakotaCenter() : orElse(value),
      Timezone$americaNorthDakotaNewSalem() => americaNorthDakotaNewSalem != null ? americaNorthDakotaNewSalem() : orElse(value),
      Timezone$americaNuuk() => americaNuuk != null ? americaNuuk() : orElse(value),
      Timezone$americaOjinaga() => americaOjinaga != null ? americaOjinaga() : orElse(value),
      Timezone$americaPanama() => americaPanama != null ? americaPanama() : orElse(value),
      Timezone$americaPangnirtung() => americaPangnirtung != null ? americaPangnirtung() : orElse(value),
      Timezone$americaParamaribo() => americaParamaribo != null ? americaParamaribo() : orElse(value),
      Timezone$americaPhoenix() => americaPhoenix != null ? americaPhoenix() : orElse(value),
      Timezone$americaPortAuPrince() => americaPortAuPrince != null ? americaPortAuPrince() : orElse(value),
      Timezone$americaPortOfSpain() => americaPortOfSpain != null ? americaPortOfSpain() : orElse(value),
      Timezone$americaPortoAcre() => americaPortoAcre != null ? americaPortoAcre() : orElse(value),
      Timezone$americaPortoVelho() => americaPortoVelho != null ? americaPortoVelho() : orElse(value),
      Timezone$americaPuertoRico() => americaPuertoRico != null ? americaPuertoRico() : orElse(value),
      Timezone$americaPuntaArenas() => americaPuntaArenas != null ? americaPuntaArenas() : orElse(value),
      Timezone$americaRainyRiver() => americaRainyRiver != null ? americaRainyRiver() : orElse(value),
      Timezone$americaRankinInlet() => americaRankinInlet != null ? americaRankinInlet() : orElse(value),
      Timezone$americaRecife() => americaRecife != null ? americaRecife() : orElse(value),
      Timezone$americaRegina() => americaRegina != null ? americaRegina() : orElse(value),
      Timezone$americaResolute() => americaResolute != null ? americaResolute() : orElse(value),
      Timezone$americaRioBranco() => americaRioBranco != null ? americaRioBranco() : orElse(value),
      Timezone$americaRosario() => americaRosario != null ? americaRosario() : orElse(value),
      Timezone$americaSantaIsabel() => americaSantaIsabel != null ? americaSantaIsabel() : orElse(value),
      Timezone$americaSantarem() => americaSantarem != null ? americaSantarem() : orElse(value),
      Timezone$americaSantiago() => americaSantiago != null ? americaSantiago() : orElse(value),
      Timezone$americaSantoDomingo() => americaSantoDomingo != null ? americaSantoDomingo() : orElse(value),
      Timezone$americaSaoPaulo() => americaSaoPaulo != null ? americaSaoPaulo() : orElse(value),
      Timezone$americaScoresbysund() => americaScoresbysund != null ? americaScoresbysund() : orElse(value),
      Timezone$americaShiprock() => americaShiprock != null ? americaShiprock() : orElse(value),
      Timezone$americaSitka() => americaSitka != null ? americaSitka() : orElse(value),
      Timezone$americaStBarthelemy() => americaStBarthelemy != null ? americaStBarthelemy() : orElse(value),
      Timezone$americaStJohns() => americaStJohns != null ? americaStJohns() : orElse(value),
      Timezone$americaStKitts() => americaStKitts != null ? americaStKitts() : orElse(value),
      Timezone$americaStLucia() => americaStLucia != null ? americaStLucia() : orElse(value),
      Timezone$americaStThomas() => americaStThomas != null ? americaStThomas() : orElse(value),
      Timezone$americaStVincent() => americaStVincent != null ? americaStVincent() : orElse(value),
      Timezone$americaSwiftCurrent() => americaSwiftCurrent != null ? americaSwiftCurrent() : orElse(value),
      Timezone$americaTegucigalpa() => americaTegucigalpa != null ? americaTegucigalpa() : orElse(value),
      Timezone$americaThule() => americaThule != null ? americaThule() : orElse(value),
      Timezone$americaThunderBay() => americaThunderBay != null ? americaThunderBay() : orElse(value),
      Timezone$americaTijuana() => americaTijuana != null ? americaTijuana() : orElse(value),
      Timezone$americaToronto() => americaToronto != null ? americaToronto() : orElse(value),
      Timezone$americaTortola() => americaTortola != null ? americaTortola() : orElse(value),
      Timezone$americaVancouver() => americaVancouver != null ? americaVancouver() : orElse(value),
      Timezone$americaVirgin() => americaVirgin != null ? americaVirgin() : orElse(value),
      Timezone$americaWhitehorse() => americaWhitehorse != null ? americaWhitehorse() : orElse(value),
      Timezone$americaWinnipeg() => americaWinnipeg != null ? americaWinnipeg() : orElse(value),
      Timezone$americaYakutat() => americaYakutat != null ? americaYakutat() : orElse(value),
      Timezone$americaYellowknife() => americaYellowknife != null ? americaYellowknife() : orElse(value),
      Timezone$antarcticaCasey() => antarcticaCasey != null ? antarcticaCasey() : orElse(value),
      Timezone$antarcticaDavis() => antarcticaDavis != null ? antarcticaDavis() : orElse(value),
      Timezone$antarcticaDumontDUrville() => antarcticaDumontDUrville != null ? antarcticaDumontDUrville() : orElse(value),
      Timezone$antarcticaMacquarie() => antarcticaMacquarie != null ? antarcticaMacquarie() : orElse(value),
      Timezone$antarcticaMawson() => antarcticaMawson != null ? antarcticaMawson() : orElse(value),
      Timezone$antarcticaMcMurdo() => antarcticaMcMurdo != null ? antarcticaMcMurdo() : orElse(value),
      Timezone$antarcticaPalmer() => antarcticaPalmer != null ? antarcticaPalmer() : orElse(value),
      Timezone$antarcticaRothera() => antarcticaRothera != null ? antarcticaRothera() : orElse(value),
      Timezone$antarcticaSouthPole() => antarcticaSouthPole != null ? antarcticaSouthPole() : orElse(value),
      Timezone$antarcticaSyowa() => antarcticaSyowa != null ? antarcticaSyowa() : orElse(value),
      Timezone$antarcticaTroll() => antarcticaTroll != null ? antarcticaTroll() : orElse(value),
      Timezone$antarcticaVostok() => antarcticaVostok != null ? antarcticaVostok() : orElse(value),
      Timezone$arcticLongyearbyen() => arcticLongyearbyen != null ? arcticLongyearbyen() : orElse(value),
      Timezone$asiaAden() => asiaAden != null ? asiaAden() : orElse(value),
      Timezone$asiaAlmaty() => asiaAlmaty != null ? asiaAlmaty() : orElse(value),
      Timezone$asiaAmman() => asiaAmman != null ? asiaAmman() : orElse(value),
      Timezone$asiaAnadyr() => asiaAnadyr != null ? asiaAnadyr() : orElse(value),
      Timezone$asiaAqtau() => asiaAqtau != null ? asiaAqtau() : orElse(value),
      Timezone$asiaAqtobe() => asiaAqtobe != null ? asiaAqtobe() : orElse(value),
      Timezone$asiaAshgabat() => asiaAshgabat != null ? asiaAshgabat() : orElse(value),
      Timezone$asiaAshkhabad() => asiaAshkhabad != null ? asiaAshkhabad() : orElse(value),
      Timezone$asiaAtyrau() => asiaAtyrau != null ? asiaAtyrau() : orElse(value),
      Timezone$asiaBaghdad() => asiaBaghdad != null ? asiaBaghdad() : orElse(value),
      Timezone$asiaBahrain() => asiaBahrain != null ? asiaBahrain() : orElse(value),
      Timezone$asiaBaku() => asiaBaku != null ? asiaBaku() : orElse(value),
      Timezone$asiaBangkok() => asiaBangkok != null ? asiaBangkok() : orElse(value),
      Timezone$asiaBarnaul() => asiaBarnaul != null ? asiaBarnaul() : orElse(value),
      Timezone$asiaBeirut() => asiaBeirut != null ? asiaBeirut() : orElse(value),
      Timezone$asiaBishkek() => asiaBishkek != null ? asiaBishkek() : orElse(value),
      Timezone$asiaBrunei() => asiaBrunei != null ? asiaBrunei() : orElse(value),
      Timezone$asiaCalcutta() => asiaCalcutta != null ? asiaCalcutta() : orElse(value),
      Timezone$asiaChita() => asiaChita != null ? asiaChita() : orElse(value),
      Timezone$asiaChoibalsan() => asiaChoibalsan != null ? asiaChoibalsan() : orElse(value),
      Timezone$asiaChongqing() => asiaChongqing != null ? asiaChongqing() : orElse(value),
      Timezone$asiaChungking() => asiaChungking != null ? asiaChungking() : orElse(value),
      Timezone$asiaColombo() => asiaColombo != null ? asiaColombo() : orElse(value),
      Timezone$asiaDacca() => asiaDacca != null ? asiaDacca() : orElse(value),
      Timezone$asiaDamascus() => asiaDamascus != null ? asiaDamascus() : orElse(value),
      Timezone$asiaDhaka() => asiaDhaka != null ? asiaDhaka() : orElse(value),
      Timezone$asiaDili() => asiaDili != null ? asiaDili() : orElse(value),
      Timezone$asiaDubai() => asiaDubai != null ? asiaDubai() : orElse(value),
      Timezone$asiaDushanbe() => asiaDushanbe != null ? asiaDushanbe() : orElse(value),
      Timezone$asiaFamagusta() => asiaFamagusta != null ? asiaFamagusta() : orElse(value),
      Timezone$asiaGaza() => asiaGaza != null ? asiaGaza() : orElse(value),
      Timezone$asiaHarbin() => asiaHarbin != null ? asiaHarbin() : orElse(value),
      Timezone$asiaHebron() => asiaHebron != null ? asiaHebron() : orElse(value),
      Timezone$asiaHoChiMinh() => asiaHoChiMinh != null ? asiaHoChiMinh() : orElse(value),
      Timezone$asiaHongKong() => asiaHongKong != null ? asiaHongKong() : orElse(value),
      Timezone$asiaHovd() => asiaHovd != null ? asiaHovd() : orElse(value),
      Timezone$asiaIrkutsk() => asiaIrkutsk != null ? asiaIrkutsk() : orElse(value),
      Timezone$asiaIstanbul() => asiaIstanbul != null ? asiaIstanbul() : orElse(value),
      Timezone$asiaJakarta() => asiaJakarta != null ? asiaJakarta() : orElse(value),
      Timezone$asiaJayapura() => asiaJayapura != null ? asiaJayapura() : orElse(value),
      Timezone$asiaJerusalem() => asiaJerusalem != null ? asiaJerusalem() : orElse(value),
      Timezone$asiaKabul() => asiaKabul != null ? asiaKabul() : orElse(value),
      Timezone$asiaKamchatka() => asiaKamchatka != null ? asiaKamchatka() : orElse(value),
      Timezone$asiaKarachi() => asiaKarachi != null ? asiaKarachi() : orElse(value),
      Timezone$asiaKashgar() => asiaKashgar != null ? asiaKashgar() : orElse(value),
      Timezone$asiaKathmandu() => asiaKathmandu != null ? asiaKathmandu() : orElse(value),
      Timezone$asiaKatmandu() => asiaKatmandu != null ? asiaKatmandu() : orElse(value),
      Timezone$asiaKhandyga() => asiaKhandyga != null ? asiaKhandyga() : orElse(value),
      Timezone$asiaKolkata() => asiaKolkata != null ? asiaKolkata() : orElse(value),
      Timezone$asiaKrasnoyarsk() => asiaKrasnoyarsk != null ? asiaKrasnoyarsk() : orElse(value),
      Timezone$asiaKualaLumpur() => asiaKualaLumpur != null ? asiaKualaLumpur() : orElse(value),
      Timezone$asiaKuching() => asiaKuching != null ? asiaKuching() : orElse(value),
      Timezone$asiaKuwait() => asiaKuwait != null ? asiaKuwait() : orElse(value),
      Timezone$asiaMacao() => asiaMacao != null ? asiaMacao() : orElse(value),
      Timezone$asiaMacau() => asiaMacau != null ? asiaMacau() : orElse(value),
      Timezone$asiaMagadan() => asiaMagadan != null ? asiaMagadan() : orElse(value),
      Timezone$asiaMakassar() => asiaMakassar != null ? asiaMakassar() : orElse(value),
      Timezone$asiaManila() => asiaManila != null ? asiaManila() : orElse(value),
      Timezone$asiaMuscat() => asiaMuscat != null ? asiaMuscat() : orElse(value),
      Timezone$asiaNicosia() => asiaNicosia != null ? asiaNicosia() : orElse(value),
      Timezone$asiaNovokuznetsk() => asiaNovokuznetsk != null ? asiaNovokuznetsk() : orElse(value),
      Timezone$asiaNovosibirsk() => asiaNovosibirsk != null ? asiaNovosibirsk() : orElse(value),
      Timezone$asiaOmsk() => asiaOmsk != null ? asiaOmsk() : orElse(value),
      Timezone$asiaOral() => asiaOral != null ? asiaOral() : orElse(value),
      Timezone$asiaPhnomPenh() => asiaPhnomPenh != null ? asiaPhnomPenh() : orElse(value),
      Timezone$asiaPontianak() => asiaPontianak != null ? asiaPontianak() : orElse(value),
      Timezone$asiaPyongyang() => asiaPyongyang != null ? asiaPyongyang() : orElse(value),
      Timezone$asiaQatar() => asiaQatar != null ? asiaQatar() : orElse(value),
      Timezone$asiaQostanay() => asiaQostanay != null ? asiaQostanay() : orElse(value),
      Timezone$asiaQyzylorda() => asiaQyzylorda != null ? asiaQyzylorda() : orElse(value),
      Timezone$asiaRangoon() => asiaRangoon != null ? asiaRangoon() : orElse(value),
      Timezone$asiaRiyadh() => asiaRiyadh != null ? asiaRiyadh() : orElse(value),
      Timezone$asiaSaigon() => asiaSaigon != null ? asiaSaigon() : orElse(value),
      Timezone$asiaSakhalin() => asiaSakhalin != null ? asiaSakhalin() : orElse(value),
      Timezone$asiaSamarkand() => asiaSamarkand != null ? asiaSamarkand() : orElse(value),
      Timezone$asiaSeoul() => asiaSeoul != null ? asiaSeoul() : orElse(value),
      Timezone$asiaShanghai() => asiaShanghai != null ? asiaShanghai() : orElse(value),
      Timezone$asiaSingapore() => asiaSingapore != null ? asiaSingapore() : orElse(value),
      Timezone$asiaSrednekolymsk() => asiaSrednekolymsk != null ? asiaSrednekolymsk() : orElse(value),
      Timezone$asiaTaipei() => asiaTaipei != null ? asiaTaipei() : orElse(value),
      Timezone$asiaTashkent() => asiaTashkent != null ? asiaTashkent() : orElse(value),
      Timezone$asiaTbilisi() => asiaTbilisi != null ? asiaTbilisi() : orElse(value),
      Timezone$asiaTehran() => asiaTehran != null ? asiaTehran() : orElse(value),
      Timezone$asiaTelAviv() => asiaTelAviv != null ? asiaTelAviv() : orElse(value),
      Timezone$asiaThimbu() => asiaThimbu != null ? asiaThimbu() : orElse(value),
      Timezone$asiaThimphu() => asiaThimphu != null ? asiaThimphu() : orElse(value),
      Timezone$asiaTokyo() => asiaTokyo != null ? asiaTokyo() : orElse(value),
      Timezone$asiaTomsk() => asiaTomsk != null ? asiaTomsk() : orElse(value),
      Timezone$asiaUjungPandang() => asiaUjungPandang != null ? asiaUjungPandang() : orElse(value),
      Timezone$asiaUlaanbaatar() => asiaUlaanbaatar != null ? asiaUlaanbaatar() : orElse(value),
      Timezone$asiaUlanBator() => asiaUlanBator != null ? asiaUlanBator() : orElse(value),
      Timezone$asiaUrumqi() => asiaUrumqi != null ? asiaUrumqi() : orElse(value),
      Timezone$asiaUstNera() => asiaUstNera != null ? asiaUstNera() : orElse(value),
      Timezone$asiaVientiane() => asiaVientiane != null ? asiaVientiane() : orElse(value),
      Timezone$asiaVladivostok() => asiaVladivostok != null ? asiaVladivostok() : orElse(value),
      Timezone$asiaYakutsk() => asiaYakutsk != null ? asiaYakutsk() : orElse(value),
      Timezone$asiaYangon() => asiaYangon != null ? asiaYangon() : orElse(value),
      Timezone$asiaYekaterinburg() => asiaYekaterinburg != null ? asiaYekaterinburg() : orElse(value),
      Timezone$asiaYerevan() => asiaYerevan != null ? asiaYerevan() : orElse(value),
      Timezone$atlanticAzores() => atlanticAzores != null ? atlanticAzores() : orElse(value),
      Timezone$atlanticBermuda() => atlanticBermuda != null ? atlanticBermuda() : orElse(value),
      Timezone$atlanticCanary() => atlanticCanary != null ? atlanticCanary() : orElse(value),
      Timezone$atlanticCapeVerde() => atlanticCapeVerde != null ? atlanticCapeVerde() : orElse(value),
      Timezone$atlanticFaeroe() => atlanticFaeroe != null ? atlanticFaeroe() : orElse(value),
      Timezone$atlanticFaroe() => atlanticFaroe != null ? atlanticFaroe() : orElse(value),
      Timezone$atlanticJanMayen() => atlanticJanMayen != null ? atlanticJanMayen() : orElse(value),
      Timezone$atlanticMadeira() => atlanticMadeira != null ? atlanticMadeira() : orElse(value),
      Timezone$atlanticReykjavik() => atlanticReykjavik != null ? atlanticReykjavik() : orElse(value),
      Timezone$atlanticSouthGeorgia() => atlanticSouthGeorgia != null ? atlanticSouthGeorgia() : orElse(value),
      Timezone$atlanticStHelena() => atlanticStHelena != null ? atlanticStHelena() : orElse(value),
      Timezone$atlanticStanley() => atlanticStanley != null ? atlanticStanley() : orElse(value),
      Timezone$australiaAct() => australiaAct != null ? australiaAct() : orElse(value),
      Timezone$australiaAdelaide() => australiaAdelaide != null ? australiaAdelaide() : orElse(value),
      Timezone$australiaBrisbane() => australiaBrisbane != null ? australiaBrisbane() : orElse(value),
      Timezone$australiaBrokenHill() => australiaBrokenHill != null ? australiaBrokenHill() : orElse(value),
      Timezone$australiaCanberra() => australiaCanberra != null ? australiaCanberra() : orElse(value),
      Timezone$australiaCurrie() => australiaCurrie != null ? australiaCurrie() : orElse(value),
      Timezone$australiaDarwin() => australiaDarwin != null ? australiaDarwin() : orElse(value),
      Timezone$australiaEucla() => australiaEucla != null ? australiaEucla() : orElse(value),
      Timezone$australiaHobart() => australiaHobart != null ? australiaHobart() : orElse(value),
      Timezone$australiaLhi() => australiaLhi != null ? australiaLhi() : orElse(value),
      Timezone$australiaLindeman() => australiaLindeman != null ? australiaLindeman() : orElse(value),
      Timezone$australiaLordHowe() => australiaLordHowe != null ? australiaLordHowe() : orElse(value),
      Timezone$australiaMelbourne() => australiaMelbourne != null ? australiaMelbourne() : orElse(value),
      Timezone$australiaNsw() => australiaNsw != null ? australiaNsw() : orElse(value),
      Timezone$australiaNorth() => australiaNorth != null ? australiaNorth() : orElse(value),
      Timezone$australiaPerth() => australiaPerth != null ? australiaPerth() : orElse(value),
      Timezone$australiaQueensland() => australiaQueensland != null ? australiaQueensland() : orElse(value),
      Timezone$australiaSouth() => australiaSouth != null ? australiaSouth() : orElse(value),
      Timezone$australiaSydney() => australiaSydney != null ? australiaSydney() : orElse(value),
      Timezone$australiaTasmania() => australiaTasmania != null ? australiaTasmania() : orElse(value),
      Timezone$australiaVictoria() => australiaVictoria != null ? australiaVictoria() : orElse(value),
      Timezone$australiaWest() => australiaWest != null ? australiaWest() : orElse(value),
      Timezone$australiaYancowinna() => australiaYancowinna != null ? australiaYancowinna() : orElse(value),
      Timezone$brazilAcre() => brazilAcre != null ? brazilAcre() : orElse(value),
      Timezone$brazilDeNoronha() => brazilDeNoronha != null ? brazilDeNoronha() : orElse(value),
      Timezone$brazilEast() => brazilEast != null ? brazilEast() : orElse(value),
      Timezone$brazilWest() => brazilWest != null ? brazilWest() : orElse(value),
      Timezone$cet() => cet != null ? cet() : orElse(value),
      Timezone$cst6Cdt() => cst6Cdt != null ? cst6Cdt() : orElse(value),
      Timezone$canadaAtlantic() => canadaAtlantic != null ? canadaAtlantic() : orElse(value),
      Timezone$canadaCentral() => canadaCentral != null ? canadaCentral() : orElse(value),
      Timezone$canadaEastern() => canadaEastern != null ? canadaEastern() : orElse(value),
      Timezone$canadaMountain() => canadaMountain != null ? canadaMountain() : orElse(value),
      Timezone$canadaNewfoundland() => canadaNewfoundland != null ? canadaNewfoundland() : orElse(value),
      Timezone$canadaPacific() => canadaPacific != null ? canadaPacific() : orElse(value),
      Timezone$canadaSaskatchewan() => canadaSaskatchewan != null ? canadaSaskatchewan() : orElse(value),
      Timezone$canadaYukon() => canadaYukon != null ? canadaYukon() : orElse(value),
      Timezone$chileContinental() => chileContinental != null ? chileContinental() : orElse(value),
      Timezone$chileEasterIsland() => chileEasterIsland != null ? chileEasterIsland() : orElse(value),
      Timezone$cuba() => cuba != null ? cuba() : orElse(value),
      Timezone$eet() => eet != null ? eet() : orElse(value),
      Timezone$est() => est != null ? est() : orElse(value),
      Timezone$est5Edt() => est5Edt != null ? est5Edt() : orElse(value),
      Timezone$egypt() => egypt != null ? egypt() : orElse(value),
      Timezone$eire() => eire != null ? eire() : orElse(value),
      Timezone$etcGmt() => etcGmt != null ? etcGmt() : orElse(value),
      Timezone$etcGmt0() => etcGmt0 != null ? etcGmt0() : orElse(value),
      Timezone$etcGmt1() => etcGmt1 != null ? etcGmt1() : orElse(value),
      Timezone$etcGmt10() => etcGmt10 != null ? etcGmt10() : orElse(value),
      Timezone$etcGmt11() => etcGmt11 != null ? etcGmt11() : orElse(value),
      Timezone$etcGmt12() => etcGmt12 != null ? etcGmt12() : orElse(value),
      Timezone$etcGmt2() => etcGmt2 != null ? etcGmt2() : orElse(value),
      Timezone$etcGmt3() => etcGmt3 != null ? etcGmt3() : orElse(value),
      Timezone$etcGmt4() => etcGmt4 != null ? etcGmt4() : orElse(value),
      Timezone$etcGmt5() => etcGmt5 != null ? etcGmt5() : orElse(value),
      Timezone$etcGmt6() => etcGmt6 != null ? etcGmt6() : orElse(value),
      Timezone$etcGmt7() => etcGmt7 != null ? etcGmt7() : orElse(value),
      Timezone$etcGmt8() => etcGmt8 != null ? etcGmt8() : orElse(value),
      Timezone$etcGmt9() => etcGmt9 != null ? etcGmt9() : orElse(value),
      Timezone$etcGmt02() => etcGmt02 != null ? etcGmt02() : orElse(value),
      Timezone$etcGmt13() => etcGmt13 != null ? etcGmt13() : orElse(value),
      Timezone$etcGmt102() => etcGmt102 != null ? etcGmt102() : orElse(value),
      Timezone$etcGmt112() => etcGmt112 != null ? etcGmt112() : orElse(value),
      Timezone$etcGmt122() => etcGmt122 != null ? etcGmt122() : orElse(value),
      Timezone$etcGmt132() => etcGmt132 != null ? etcGmt132() : orElse(value),
      Timezone$etcGmt14() => etcGmt14 != null ? etcGmt14() : orElse(value),
      Timezone$etcGmt22() => etcGmt22 != null ? etcGmt22() : orElse(value),
      Timezone$etcGmt32() => etcGmt32 != null ? etcGmt32() : orElse(value),
      Timezone$etcGmt42() => etcGmt42 != null ? etcGmt42() : orElse(value),
      Timezone$etcGmt52() => etcGmt52 != null ? etcGmt52() : orElse(value),
      Timezone$etcGmt62() => etcGmt62 != null ? etcGmt62() : orElse(value),
      Timezone$etcGmt72() => etcGmt72 != null ? etcGmt72() : orElse(value),
      Timezone$etcGmt82() => etcGmt82 != null ? etcGmt82() : orElse(value),
      Timezone$etcGmt92() => etcGmt92 != null ? etcGmt92() : orElse(value),
      Timezone$etcGmt03() => etcGmt03 != null ? etcGmt03() : orElse(value),
      Timezone$etcGreenwich() => etcGreenwich != null ? etcGreenwich() : orElse(value),
      Timezone$etcUct() => etcUct != null ? etcUct() : orElse(value),
      Timezone$etcUtc() => etcUtc != null ? etcUtc() : orElse(value),
      Timezone$etcUniversal() => etcUniversal != null ? etcUniversal() : orElse(value),
      Timezone$etcZulu() => etcZulu != null ? etcZulu() : orElse(value),
      Timezone$europeAmsterdam() => europeAmsterdam != null ? europeAmsterdam() : orElse(value),
      Timezone$europeAndorra() => europeAndorra != null ? europeAndorra() : orElse(value),
      Timezone$europeAstrakhan() => europeAstrakhan != null ? europeAstrakhan() : orElse(value),
      Timezone$europeAthens() => europeAthens != null ? europeAthens() : orElse(value),
      Timezone$europeBelfast() => europeBelfast != null ? europeBelfast() : orElse(value),
      Timezone$europeBelgrade() => europeBelgrade != null ? europeBelgrade() : orElse(value),
      Timezone$europeBerlin() => europeBerlin != null ? europeBerlin() : orElse(value),
      Timezone$europeBratislava() => europeBratislava != null ? europeBratislava() : orElse(value),
      Timezone$europeBrussels() => europeBrussels != null ? europeBrussels() : orElse(value),
      Timezone$europeBucharest() => europeBucharest != null ? europeBucharest() : orElse(value),
      Timezone$europeBudapest() => europeBudapest != null ? europeBudapest() : orElse(value),
      Timezone$europeBusingen() => europeBusingen != null ? europeBusingen() : orElse(value),
      Timezone$europeChisinau() => europeChisinau != null ? europeChisinau() : orElse(value),
      Timezone$europeCopenhagen() => europeCopenhagen != null ? europeCopenhagen() : orElse(value),
      Timezone$europeDublin() => europeDublin != null ? europeDublin() : orElse(value),
      Timezone$europeGibraltar() => europeGibraltar != null ? europeGibraltar() : orElse(value),
      Timezone$europeGuernsey() => europeGuernsey != null ? europeGuernsey() : orElse(value),
      Timezone$europeHelsinki() => europeHelsinki != null ? europeHelsinki() : orElse(value),
      Timezone$europeIsleOfMan() => europeIsleOfMan != null ? europeIsleOfMan() : orElse(value),
      Timezone$europeIstanbul() => europeIstanbul != null ? europeIstanbul() : orElse(value),
      Timezone$europeJersey() => europeJersey != null ? europeJersey() : orElse(value),
      Timezone$europeKaliningrad() => europeKaliningrad != null ? europeKaliningrad() : orElse(value),
      Timezone$europeKiev() => europeKiev != null ? europeKiev() : orElse(value),
      Timezone$europeKirov() => europeKirov != null ? europeKirov() : orElse(value),
      Timezone$europeKyiv() => europeKyiv != null ? europeKyiv() : orElse(value),
      Timezone$europeLisbon() => europeLisbon != null ? europeLisbon() : orElse(value),
      Timezone$europeLjubljana() => europeLjubljana != null ? europeLjubljana() : orElse(value),
      Timezone$europeLondon() => europeLondon != null ? europeLondon() : orElse(value),
      Timezone$europeLuxembourg() => europeLuxembourg != null ? europeLuxembourg() : orElse(value),
      Timezone$europeMadrid() => europeMadrid != null ? europeMadrid() : orElse(value),
      Timezone$europeMalta() => europeMalta != null ? europeMalta() : orElse(value),
      Timezone$europeMariehamn() => europeMariehamn != null ? europeMariehamn() : orElse(value),
      Timezone$europeMinsk() => europeMinsk != null ? europeMinsk() : orElse(value),
      Timezone$europeMonaco() => europeMonaco != null ? europeMonaco() : orElse(value),
      Timezone$europeMoscow() => europeMoscow != null ? europeMoscow() : orElse(value),
      Timezone$europeNicosia() => europeNicosia != null ? europeNicosia() : orElse(value),
      Timezone$europeOslo() => europeOslo != null ? europeOslo() : orElse(value),
      Timezone$europeParis() => europeParis != null ? europeParis() : orElse(value),
      Timezone$europePodgorica() => europePodgorica != null ? europePodgorica() : orElse(value),
      Timezone$europePrague() => europePrague != null ? europePrague() : orElse(value),
      Timezone$europeRiga() => europeRiga != null ? europeRiga() : orElse(value),
      Timezone$europeRome() => europeRome != null ? europeRome() : orElse(value),
      Timezone$europeSamara() => europeSamara != null ? europeSamara() : orElse(value),
      Timezone$europeSanMarino() => europeSanMarino != null ? europeSanMarino() : orElse(value),
      Timezone$europeSarajevo() => europeSarajevo != null ? europeSarajevo() : orElse(value),
      Timezone$europeSaratov() => europeSaratov != null ? europeSaratov() : orElse(value),
      Timezone$europeSimferopol() => europeSimferopol != null ? europeSimferopol() : orElse(value),
      Timezone$europeSkopje() => europeSkopje != null ? europeSkopje() : orElse(value),
      Timezone$europeSofia() => europeSofia != null ? europeSofia() : orElse(value),
      Timezone$europeStockholm() => europeStockholm != null ? europeStockholm() : orElse(value),
      Timezone$europeTallinn() => europeTallinn != null ? europeTallinn() : orElse(value),
      Timezone$europeTirane() => europeTirane != null ? europeTirane() : orElse(value),
      Timezone$europeTiraspol() => europeTiraspol != null ? europeTiraspol() : orElse(value),
      Timezone$europeUlyanovsk() => europeUlyanovsk != null ? europeUlyanovsk() : orElse(value),
      Timezone$europeUzhgorod() => europeUzhgorod != null ? europeUzhgorod() : orElse(value),
      Timezone$europeVaduz() => europeVaduz != null ? europeVaduz() : orElse(value),
      Timezone$europeVatican() => europeVatican != null ? europeVatican() : orElse(value),
      Timezone$europeVienna() => europeVienna != null ? europeVienna() : orElse(value),
      Timezone$europeVilnius() => europeVilnius != null ? europeVilnius() : orElse(value),
      Timezone$europeVolgograd() => europeVolgograd != null ? europeVolgograd() : orElse(value),
      Timezone$europeWarsaw() => europeWarsaw != null ? europeWarsaw() : orElse(value),
      Timezone$europeZagreb() => europeZagreb != null ? europeZagreb() : orElse(value),
      Timezone$europeZaporozhye() => europeZaporozhye != null ? europeZaporozhye() : orElse(value),
      Timezone$europeZurich() => europeZurich != null ? europeZurich() : orElse(value),
      Timezone$$factory() => $factory != null ? $factory() : orElse(value),
      Timezone$gb() => gb != null ? gb() : orElse(value),
      Timezone$gbEire() => gbEire != null ? gbEire() : orElse(value),
      Timezone$gmt() => gmt != null ? gmt() : orElse(value),
      Timezone$gmt0() => gmt0 != null ? gmt0() : orElse(value),
      Timezone$gmt02() => gmt02 != null ? gmt02() : orElse(value),
      Timezone$gmt03() => gmt03 != null ? gmt03() : orElse(value),
      Timezone$greenwich() => greenwich != null ? greenwich() : orElse(value),
      Timezone$hst() => hst != null ? hst() : orElse(value),
      Timezone$hongkong() => hongkong != null ? hongkong() : orElse(value),
      Timezone$iceland() => iceland != null ? iceland() : orElse(value),
      Timezone$indianAntananarivo() => indianAntananarivo != null ? indianAntananarivo() : orElse(value),
      Timezone$indianChagos() => indianChagos != null ? indianChagos() : orElse(value),
      Timezone$indianChristmas() => indianChristmas != null ? indianChristmas() : orElse(value),
      Timezone$indianCocos() => indianCocos != null ? indianCocos() : orElse(value),
      Timezone$indianComoro() => indianComoro != null ? indianComoro() : orElse(value),
      Timezone$indianKerguelen() => indianKerguelen != null ? indianKerguelen() : orElse(value),
      Timezone$indianMahe() => indianMahe != null ? indianMahe() : orElse(value),
      Timezone$indianMaldives() => indianMaldives != null ? indianMaldives() : orElse(value),
      Timezone$indianMauritius() => indianMauritius != null ? indianMauritius() : orElse(value),
      Timezone$indianMayotte() => indianMayotte != null ? indianMayotte() : orElse(value),
      Timezone$indianReunion() => indianReunion != null ? indianReunion() : orElse(value),
      Timezone$iran() => iran != null ? iran() : orElse(value),
      Timezone$israel() => israel != null ? israel() : orElse(value),
      Timezone$jamaica() => jamaica != null ? jamaica() : orElse(value),
      Timezone$japan() => japan != null ? japan() : orElse(value),
      Timezone$kwajalein() => kwajalein != null ? kwajalein() : orElse(value),
      Timezone$libya() => libya != null ? libya() : orElse(value),
      Timezone$met() => met != null ? met() : orElse(value),
      Timezone$mst() => mst != null ? mst() : orElse(value),
      Timezone$mst7Mdt() => mst7Mdt != null ? mst7Mdt() : orElse(value),
      Timezone$mexicoBajaNorte() => mexicoBajaNorte != null ? mexicoBajaNorte() : orElse(value),
      Timezone$mexicoBajaSur() => mexicoBajaSur != null ? mexicoBajaSur() : orElse(value),
      Timezone$mexicoGeneral() => mexicoGeneral != null ? mexicoGeneral() : orElse(value),
      Timezone$nz() => nz != null ? nz() : orElse(value),
      Timezone$nzChat() => nzChat != null ? nzChat() : orElse(value),
      Timezone$navajo() => navajo != null ? navajo() : orElse(value),
      Timezone$prc() => prc != null ? prc() : orElse(value),
      Timezone$pst8Pdt() => pst8Pdt != null ? pst8Pdt() : orElse(value),
      Timezone$pacificApia() => pacificApia != null ? pacificApia() : orElse(value),
      Timezone$pacificAuckland() => pacificAuckland != null ? pacificAuckland() : orElse(value),
      Timezone$pacificBougainville() => pacificBougainville != null ? pacificBougainville() : orElse(value),
      Timezone$pacificChatham() => pacificChatham != null ? pacificChatham() : orElse(value),
      Timezone$pacificChuuk() => pacificChuuk != null ? pacificChuuk() : orElse(value),
      Timezone$pacificEaster() => pacificEaster != null ? pacificEaster() : orElse(value),
      Timezone$pacificEfate() => pacificEfate != null ? pacificEfate() : orElse(value),
      Timezone$pacificEnderbury() => pacificEnderbury != null ? pacificEnderbury() : orElse(value),
      Timezone$pacificFakaofo() => pacificFakaofo != null ? pacificFakaofo() : orElse(value),
      Timezone$pacificFiji() => pacificFiji != null ? pacificFiji() : orElse(value),
      Timezone$pacificFunafuti() => pacificFunafuti != null ? pacificFunafuti() : orElse(value),
      Timezone$pacificGalapagos() => pacificGalapagos != null ? pacificGalapagos() : orElse(value),
      Timezone$pacificGambier() => pacificGambier != null ? pacificGambier() : orElse(value),
      Timezone$pacificGuadalcanal() => pacificGuadalcanal != null ? pacificGuadalcanal() : orElse(value),
      Timezone$pacificGuam() => pacificGuam != null ? pacificGuam() : orElse(value),
      Timezone$pacificHonolulu() => pacificHonolulu != null ? pacificHonolulu() : orElse(value),
      Timezone$pacificJohnston() => pacificJohnston != null ? pacificJohnston() : orElse(value),
      Timezone$pacificKanton() => pacificKanton != null ? pacificKanton() : orElse(value),
      Timezone$pacificKiritimati() => pacificKiritimati != null ? pacificKiritimati() : orElse(value),
      Timezone$pacificKosrae() => pacificKosrae != null ? pacificKosrae() : orElse(value),
      Timezone$pacificKwajalein() => pacificKwajalein != null ? pacificKwajalein() : orElse(value),
      Timezone$pacificMajuro() => pacificMajuro != null ? pacificMajuro() : orElse(value),
      Timezone$pacificMarquesas() => pacificMarquesas != null ? pacificMarquesas() : orElse(value),
      Timezone$pacificMidway() => pacificMidway != null ? pacificMidway() : orElse(value),
      Timezone$pacificNauru() => pacificNauru != null ? pacificNauru() : orElse(value),
      Timezone$pacificNiue() => pacificNiue != null ? pacificNiue() : orElse(value),
      Timezone$pacificNorfolk() => pacificNorfolk != null ? pacificNorfolk() : orElse(value),
      Timezone$pacificNoumea() => pacificNoumea != null ? pacificNoumea() : orElse(value),
      Timezone$pacificPagoPago() => pacificPagoPago != null ? pacificPagoPago() : orElse(value),
      Timezone$pacificPalau() => pacificPalau != null ? pacificPalau() : orElse(value),
      Timezone$pacificPitcairn() => pacificPitcairn != null ? pacificPitcairn() : orElse(value),
      Timezone$pacificPohnpei() => pacificPohnpei != null ? pacificPohnpei() : orElse(value),
      Timezone$pacificPonape() => pacificPonape != null ? pacificPonape() : orElse(value),
      Timezone$pacificPortMoresby() => pacificPortMoresby != null ? pacificPortMoresby() : orElse(value),
      Timezone$pacificRarotonga() => pacificRarotonga != null ? pacificRarotonga() : orElse(value),
      Timezone$pacificSaipan() => pacificSaipan != null ? pacificSaipan() : orElse(value),
      Timezone$pacificSamoa() => pacificSamoa != null ? pacificSamoa() : orElse(value),
      Timezone$pacificTahiti() => pacificTahiti != null ? pacificTahiti() : orElse(value),
      Timezone$pacificTarawa() => pacificTarawa != null ? pacificTarawa() : orElse(value),
      Timezone$pacificTongatapu() => pacificTongatapu != null ? pacificTongatapu() : orElse(value),
      Timezone$pacificTruk() => pacificTruk != null ? pacificTruk() : orElse(value),
      Timezone$pacificWake() => pacificWake != null ? pacificWake() : orElse(value),
      Timezone$pacificWallis() => pacificWallis != null ? pacificWallis() : orElse(value),
      Timezone$pacificYap() => pacificYap != null ? pacificYap() : orElse(value),
      Timezone$poland() => poland != null ? poland() : orElse(value),
      Timezone$portugal() => portugal != null ? portugal() : orElse(value),
      Timezone$roc() => roc != null ? roc() : orElse(value),
      Timezone$rok() => rok != null ? rok() : orElse(value),
      Timezone$singapore() => singapore != null ? singapore() : orElse(value),
      Timezone$turkey() => turkey != null ? turkey() : orElse(value),
      Timezone$uct() => uct != null ? uct() : orElse(value),
      Timezone$usAlaska() => usAlaska != null ? usAlaska() : orElse(value),
      Timezone$usAleutian() => usAleutian != null ? usAleutian() : orElse(value),
      Timezone$usArizona() => usArizona != null ? usArizona() : orElse(value),
      Timezone$usCentral() => usCentral != null ? usCentral() : orElse(value),
      Timezone$usEastIndiana() => usEastIndiana != null ? usEastIndiana() : orElse(value),
      Timezone$usEastern() => usEastern != null ? usEastern() : orElse(value),
      Timezone$usHawaii() => usHawaii != null ? usHawaii() : orElse(value),
      Timezone$usIndianaStarke() => usIndianaStarke != null ? usIndianaStarke() : orElse(value),
      Timezone$usMichigan() => usMichigan != null ? usMichigan() : orElse(value),
      Timezone$usMountain() => usMountain != null ? usMountain() : orElse(value),
      Timezone$usPacific() => usPacific != null ? usPacific() : orElse(value),
      Timezone$usPacificNew() => usPacificNew != null ? usPacificNew() : orElse(value),
      Timezone$usSamoa() => usSamoa != null ? usSamoa() : orElse(value),
      Timezone$utc() => utc != null ? utc() : orElse(value),
      Timezone$universal() => universal != null ? universal() : orElse(value),
      Timezone$wSu() => wSu != null ? wSu() : orElse(value),
      Timezone$wet() => wet != null ? wet() : orElse(value),
      Timezone$zulu() => zulu != null ? zulu() : orElse(value),
      Timezone$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Timezone($value)';

 }
@immutable final class Timezone$africaAbidjan extends Timezone {const Timezone$africaAbidjan._();

@override String get value => 'Africa/Abidjan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaAbidjan;

@override int get hashCode => 'Africa/Abidjan'.hashCode;

 }
@immutable final class Timezone$africaAccra extends Timezone {const Timezone$africaAccra._();

@override String get value => 'Africa/Accra';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaAccra;

@override int get hashCode => 'Africa/Accra'.hashCode;

 }
@immutable final class Timezone$africaAddisAbaba extends Timezone {const Timezone$africaAddisAbaba._();

@override String get value => 'Africa/Addis_Ababa';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaAddisAbaba;

@override int get hashCode => 'Africa/Addis_Ababa'.hashCode;

 }
@immutable final class Timezone$africaAlgiers extends Timezone {const Timezone$africaAlgiers._();

@override String get value => 'Africa/Algiers';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaAlgiers;

@override int get hashCode => 'Africa/Algiers'.hashCode;

 }
@immutable final class Timezone$africaAsmara extends Timezone {const Timezone$africaAsmara._();

@override String get value => 'Africa/Asmara';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaAsmara;

@override int get hashCode => 'Africa/Asmara'.hashCode;

 }
@immutable final class Timezone$africaAsmera extends Timezone {const Timezone$africaAsmera._();

@override String get value => 'Africa/Asmera';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaAsmera;

@override int get hashCode => 'Africa/Asmera'.hashCode;

 }
@immutable final class Timezone$africaBamako extends Timezone {const Timezone$africaBamako._();

@override String get value => 'Africa/Bamako';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaBamako;

@override int get hashCode => 'Africa/Bamako'.hashCode;

 }
@immutable final class Timezone$africaBangui extends Timezone {const Timezone$africaBangui._();

@override String get value => 'Africa/Bangui';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaBangui;

@override int get hashCode => 'Africa/Bangui'.hashCode;

 }
@immutable final class Timezone$africaBanjul extends Timezone {const Timezone$africaBanjul._();

@override String get value => 'Africa/Banjul';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaBanjul;

@override int get hashCode => 'Africa/Banjul'.hashCode;

 }
@immutable final class Timezone$africaBissau extends Timezone {const Timezone$africaBissau._();

@override String get value => 'Africa/Bissau';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaBissau;

@override int get hashCode => 'Africa/Bissau'.hashCode;

 }
@immutable final class Timezone$africaBlantyre extends Timezone {const Timezone$africaBlantyre._();

@override String get value => 'Africa/Blantyre';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaBlantyre;

@override int get hashCode => 'Africa/Blantyre'.hashCode;

 }
@immutable final class Timezone$africaBrazzaville extends Timezone {const Timezone$africaBrazzaville._();

@override String get value => 'Africa/Brazzaville';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaBrazzaville;

@override int get hashCode => 'Africa/Brazzaville'.hashCode;

 }
@immutable final class Timezone$africaBujumbura extends Timezone {const Timezone$africaBujumbura._();

@override String get value => 'Africa/Bujumbura';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaBujumbura;

@override int get hashCode => 'Africa/Bujumbura'.hashCode;

 }
@immutable final class Timezone$africaCairo extends Timezone {const Timezone$africaCairo._();

@override String get value => 'Africa/Cairo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaCairo;

@override int get hashCode => 'Africa/Cairo'.hashCode;

 }
@immutable final class Timezone$africaCasablanca extends Timezone {const Timezone$africaCasablanca._();

@override String get value => 'Africa/Casablanca';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaCasablanca;

@override int get hashCode => 'Africa/Casablanca'.hashCode;

 }
@immutable final class Timezone$africaCeuta extends Timezone {const Timezone$africaCeuta._();

@override String get value => 'Africa/Ceuta';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaCeuta;

@override int get hashCode => 'Africa/Ceuta'.hashCode;

 }
@immutable final class Timezone$africaConakry extends Timezone {const Timezone$africaConakry._();

@override String get value => 'Africa/Conakry';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaConakry;

@override int get hashCode => 'Africa/Conakry'.hashCode;

 }
@immutable final class Timezone$africaDakar extends Timezone {const Timezone$africaDakar._();

@override String get value => 'Africa/Dakar';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaDakar;

@override int get hashCode => 'Africa/Dakar'.hashCode;

 }
@immutable final class Timezone$africaDarEsSalaam extends Timezone {const Timezone$africaDarEsSalaam._();

@override String get value => 'Africa/Dar_es_Salaam';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaDarEsSalaam;

@override int get hashCode => 'Africa/Dar_es_Salaam'.hashCode;

 }
@immutable final class Timezone$africaDjibouti extends Timezone {const Timezone$africaDjibouti._();

@override String get value => 'Africa/Djibouti';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaDjibouti;

@override int get hashCode => 'Africa/Djibouti'.hashCode;

 }
@immutable final class Timezone$africaDouala extends Timezone {const Timezone$africaDouala._();

@override String get value => 'Africa/Douala';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaDouala;

@override int get hashCode => 'Africa/Douala'.hashCode;

 }
@immutable final class Timezone$africaElAaiun extends Timezone {const Timezone$africaElAaiun._();

@override String get value => 'Africa/El_Aaiun';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaElAaiun;

@override int get hashCode => 'Africa/El_Aaiun'.hashCode;

 }
@immutable final class Timezone$africaFreetown extends Timezone {const Timezone$africaFreetown._();

@override String get value => 'Africa/Freetown';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaFreetown;

@override int get hashCode => 'Africa/Freetown'.hashCode;

 }
@immutable final class Timezone$africaGaborone extends Timezone {const Timezone$africaGaborone._();

@override String get value => 'Africa/Gaborone';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaGaborone;

@override int get hashCode => 'Africa/Gaborone'.hashCode;

 }
@immutable final class Timezone$africaHarare extends Timezone {const Timezone$africaHarare._();

@override String get value => 'Africa/Harare';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaHarare;

@override int get hashCode => 'Africa/Harare'.hashCode;

 }
@immutable final class Timezone$africaJohannesburg extends Timezone {const Timezone$africaJohannesburg._();

@override String get value => 'Africa/Johannesburg';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaJohannesburg;

@override int get hashCode => 'Africa/Johannesburg'.hashCode;

 }
@immutable final class Timezone$africaJuba extends Timezone {const Timezone$africaJuba._();

@override String get value => 'Africa/Juba';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaJuba;

@override int get hashCode => 'Africa/Juba'.hashCode;

 }
@immutable final class Timezone$africaKampala extends Timezone {const Timezone$africaKampala._();

@override String get value => 'Africa/Kampala';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaKampala;

@override int get hashCode => 'Africa/Kampala'.hashCode;

 }
@immutable final class Timezone$africaKhartoum extends Timezone {const Timezone$africaKhartoum._();

@override String get value => 'Africa/Khartoum';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaKhartoum;

@override int get hashCode => 'Africa/Khartoum'.hashCode;

 }
@immutable final class Timezone$africaKigali extends Timezone {const Timezone$africaKigali._();

@override String get value => 'Africa/Kigali';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaKigali;

@override int get hashCode => 'Africa/Kigali'.hashCode;

 }
@immutable final class Timezone$africaKinshasa extends Timezone {const Timezone$africaKinshasa._();

@override String get value => 'Africa/Kinshasa';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaKinshasa;

@override int get hashCode => 'Africa/Kinshasa'.hashCode;

 }
@immutable final class Timezone$africaLagos extends Timezone {const Timezone$africaLagos._();

@override String get value => 'Africa/Lagos';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaLagos;

@override int get hashCode => 'Africa/Lagos'.hashCode;

 }
@immutable final class Timezone$africaLibreville extends Timezone {const Timezone$africaLibreville._();

@override String get value => 'Africa/Libreville';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaLibreville;

@override int get hashCode => 'Africa/Libreville'.hashCode;

 }
@immutable final class Timezone$africaLome extends Timezone {const Timezone$africaLome._();

@override String get value => 'Africa/Lome';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaLome;

@override int get hashCode => 'Africa/Lome'.hashCode;

 }
@immutable final class Timezone$africaLuanda extends Timezone {const Timezone$africaLuanda._();

@override String get value => 'Africa/Luanda';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaLuanda;

@override int get hashCode => 'Africa/Luanda'.hashCode;

 }
@immutable final class Timezone$africaLubumbashi extends Timezone {const Timezone$africaLubumbashi._();

@override String get value => 'Africa/Lubumbashi';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaLubumbashi;

@override int get hashCode => 'Africa/Lubumbashi'.hashCode;

 }
@immutable final class Timezone$africaLusaka extends Timezone {const Timezone$africaLusaka._();

@override String get value => 'Africa/Lusaka';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaLusaka;

@override int get hashCode => 'Africa/Lusaka'.hashCode;

 }
@immutable final class Timezone$africaMalabo extends Timezone {const Timezone$africaMalabo._();

@override String get value => 'Africa/Malabo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaMalabo;

@override int get hashCode => 'Africa/Malabo'.hashCode;

 }
@immutable final class Timezone$africaMaputo extends Timezone {const Timezone$africaMaputo._();

@override String get value => 'Africa/Maputo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaMaputo;

@override int get hashCode => 'Africa/Maputo'.hashCode;

 }
@immutable final class Timezone$africaMaseru extends Timezone {const Timezone$africaMaseru._();

@override String get value => 'Africa/Maseru';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaMaseru;

@override int get hashCode => 'Africa/Maseru'.hashCode;

 }
@immutable final class Timezone$africaMbabane extends Timezone {const Timezone$africaMbabane._();

@override String get value => 'Africa/Mbabane';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaMbabane;

@override int get hashCode => 'Africa/Mbabane'.hashCode;

 }
@immutable final class Timezone$africaMogadishu extends Timezone {const Timezone$africaMogadishu._();

@override String get value => 'Africa/Mogadishu';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaMogadishu;

@override int get hashCode => 'Africa/Mogadishu'.hashCode;

 }
@immutable final class Timezone$africaMonrovia extends Timezone {const Timezone$africaMonrovia._();

@override String get value => 'Africa/Monrovia';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaMonrovia;

@override int get hashCode => 'Africa/Monrovia'.hashCode;

 }
@immutable final class Timezone$africaNairobi extends Timezone {const Timezone$africaNairobi._();

@override String get value => 'Africa/Nairobi';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaNairobi;

@override int get hashCode => 'Africa/Nairobi'.hashCode;

 }
@immutable final class Timezone$africaNdjamena extends Timezone {const Timezone$africaNdjamena._();

@override String get value => 'Africa/Ndjamena';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaNdjamena;

@override int get hashCode => 'Africa/Ndjamena'.hashCode;

 }
@immutable final class Timezone$africaNiamey extends Timezone {const Timezone$africaNiamey._();

@override String get value => 'Africa/Niamey';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaNiamey;

@override int get hashCode => 'Africa/Niamey'.hashCode;

 }
@immutable final class Timezone$africaNouakchott extends Timezone {const Timezone$africaNouakchott._();

@override String get value => 'Africa/Nouakchott';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaNouakchott;

@override int get hashCode => 'Africa/Nouakchott'.hashCode;

 }
@immutable final class Timezone$africaOuagadougou extends Timezone {const Timezone$africaOuagadougou._();

@override String get value => 'Africa/Ouagadougou';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaOuagadougou;

@override int get hashCode => 'Africa/Ouagadougou'.hashCode;

 }
@immutable final class Timezone$africaPortoNovo extends Timezone {const Timezone$africaPortoNovo._();

@override String get value => 'Africa/Porto-Novo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaPortoNovo;

@override int get hashCode => 'Africa/Porto-Novo'.hashCode;

 }
@immutable final class Timezone$africaSaoTome extends Timezone {const Timezone$africaSaoTome._();

@override String get value => 'Africa/Sao_Tome';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaSaoTome;

@override int get hashCode => 'Africa/Sao_Tome'.hashCode;

 }
@immutable final class Timezone$africaTimbuktu extends Timezone {const Timezone$africaTimbuktu._();

@override String get value => 'Africa/Timbuktu';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaTimbuktu;

@override int get hashCode => 'Africa/Timbuktu'.hashCode;

 }
@immutable final class Timezone$africaTripoli extends Timezone {const Timezone$africaTripoli._();

@override String get value => 'Africa/Tripoli';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaTripoli;

@override int get hashCode => 'Africa/Tripoli'.hashCode;

 }
@immutable final class Timezone$africaTunis extends Timezone {const Timezone$africaTunis._();

@override String get value => 'Africa/Tunis';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaTunis;

@override int get hashCode => 'Africa/Tunis'.hashCode;

 }
@immutable final class Timezone$africaWindhoek extends Timezone {const Timezone$africaWindhoek._();

@override String get value => 'Africa/Windhoek';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$africaWindhoek;

@override int get hashCode => 'Africa/Windhoek'.hashCode;

 }
@immutable final class Timezone$americaAdak extends Timezone {const Timezone$americaAdak._();

@override String get value => 'America/Adak';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaAdak;

@override int get hashCode => 'America/Adak'.hashCode;

 }
@immutable final class Timezone$americaAnchorage extends Timezone {const Timezone$americaAnchorage._();

@override String get value => 'America/Anchorage';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaAnchorage;

@override int get hashCode => 'America/Anchorage'.hashCode;

 }
@immutable final class Timezone$americaAnguilla extends Timezone {const Timezone$americaAnguilla._();

@override String get value => 'America/Anguilla';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaAnguilla;

@override int get hashCode => 'America/Anguilla'.hashCode;

 }
@immutable final class Timezone$americaAntigua extends Timezone {const Timezone$americaAntigua._();

@override String get value => 'America/Antigua';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaAntigua;

@override int get hashCode => 'America/Antigua'.hashCode;

 }
@immutable final class Timezone$americaAraguaina extends Timezone {const Timezone$americaAraguaina._();

@override String get value => 'America/Araguaina';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaAraguaina;

@override int get hashCode => 'America/Araguaina'.hashCode;

 }
@immutable final class Timezone$americaArgentinaBuenosAires extends Timezone {const Timezone$americaArgentinaBuenosAires._();

@override String get value => 'America/Argentina/Buenos_Aires';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaBuenosAires;

@override int get hashCode => 'America/Argentina/Buenos_Aires'.hashCode;

 }
@immutable final class Timezone$americaArgentinaCatamarca extends Timezone {const Timezone$americaArgentinaCatamarca._();

@override String get value => 'America/Argentina/Catamarca';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaCatamarca;

@override int get hashCode => 'America/Argentina/Catamarca'.hashCode;

 }
@immutable final class Timezone$americaArgentinaComodRivadavia extends Timezone {const Timezone$americaArgentinaComodRivadavia._();

@override String get value => 'America/Argentina/ComodRivadavia';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaComodRivadavia;

@override int get hashCode => 'America/Argentina/ComodRivadavia'.hashCode;

 }
@immutable final class Timezone$americaArgentinaCordoba extends Timezone {const Timezone$americaArgentinaCordoba._();

@override String get value => 'America/Argentina/Cordoba';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaCordoba;

@override int get hashCode => 'America/Argentina/Cordoba'.hashCode;

 }
@immutable final class Timezone$americaArgentinaJujuy extends Timezone {const Timezone$americaArgentinaJujuy._();

@override String get value => 'America/Argentina/Jujuy';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaJujuy;

@override int get hashCode => 'America/Argentina/Jujuy'.hashCode;

 }
@immutable final class Timezone$americaArgentinaLaRioja extends Timezone {const Timezone$americaArgentinaLaRioja._();

@override String get value => 'America/Argentina/La_Rioja';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaLaRioja;

@override int get hashCode => 'America/Argentina/La_Rioja'.hashCode;

 }
@immutable final class Timezone$americaArgentinaMendoza extends Timezone {const Timezone$americaArgentinaMendoza._();

@override String get value => 'America/Argentina/Mendoza';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaMendoza;

@override int get hashCode => 'America/Argentina/Mendoza'.hashCode;

 }
@immutable final class Timezone$americaArgentinaRioGallegos extends Timezone {const Timezone$americaArgentinaRioGallegos._();

@override String get value => 'America/Argentina/Rio_Gallegos';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaRioGallegos;

@override int get hashCode => 'America/Argentina/Rio_Gallegos'.hashCode;

 }
@immutable final class Timezone$americaArgentinaSalta extends Timezone {const Timezone$americaArgentinaSalta._();

@override String get value => 'America/Argentina/Salta';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaSalta;

@override int get hashCode => 'America/Argentina/Salta'.hashCode;

 }
@immutable final class Timezone$americaArgentinaSanJuan extends Timezone {const Timezone$americaArgentinaSanJuan._();

@override String get value => 'America/Argentina/San_Juan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaSanJuan;

@override int get hashCode => 'America/Argentina/San_Juan'.hashCode;

 }
@immutable final class Timezone$americaArgentinaSanLuis extends Timezone {const Timezone$americaArgentinaSanLuis._();

@override String get value => 'America/Argentina/San_Luis';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaSanLuis;

@override int get hashCode => 'America/Argentina/San_Luis'.hashCode;

 }
@immutable final class Timezone$americaArgentinaTucuman extends Timezone {const Timezone$americaArgentinaTucuman._();

@override String get value => 'America/Argentina/Tucuman';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaTucuman;

@override int get hashCode => 'America/Argentina/Tucuman'.hashCode;

 }
@immutable final class Timezone$americaArgentinaUshuaia extends Timezone {const Timezone$americaArgentinaUshuaia._();

@override String get value => 'America/Argentina/Ushuaia';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaArgentinaUshuaia;

@override int get hashCode => 'America/Argentina/Ushuaia'.hashCode;

 }
@immutable final class Timezone$americaAruba extends Timezone {const Timezone$americaAruba._();

@override String get value => 'America/Aruba';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaAruba;

@override int get hashCode => 'America/Aruba'.hashCode;

 }
@immutable final class Timezone$americaAsuncion extends Timezone {const Timezone$americaAsuncion._();

@override String get value => 'America/Asuncion';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaAsuncion;

@override int get hashCode => 'America/Asuncion'.hashCode;

 }
@immutable final class Timezone$americaAtikokan extends Timezone {const Timezone$americaAtikokan._();

@override String get value => 'America/Atikokan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaAtikokan;

@override int get hashCode => 'America/Atikokan'.hashCode;

 }
@immutable final class Timezone$americaAtka extends Timezone {const Timezone$americaAtka._();

@override String get value => 'America/Atka';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaAtka;

@override int get hashCode => 'America/Atka'.hashCode;

 }
@immutable final class Timezone$americaBahia extends Timezone {const Timezone$americaBahia._();

@override String get value => 'America/Bahia';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaBahia;

@override int get hashCode => 'America/Bahia'.hashCode;

 }
@immutable final class Timezone$americaBahiaBanderas extends Timezone {const Timezone$americaBahiaBanderas._();

@override String get value => 'America/Bahia_Banderas';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaBahiaBanderas;

@override int get hashCode => 'America/Bahia_Banderas'.hashCode;

 }
@immutable final class Timezone$americaBarbados extends Timezone {const Timezone$americaBarbados._();

@override String get value => 'America/Barbados';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaBarbados;

@override int get hashCode => 'America/Barbados'.hashCode;

 }
@immutable final class Timezone$americaBelem extends Timezone {const Timezone$americaBelem._();

@override String get value => 'America/Belem';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaBelem;

@override int get hashCode => 'America/Belem'.hashCode;

 }
@immutable final class Timezone$americaBelize extends Timezone {const Timezone$americaBelize._();

@override String get value => 'America/Belize';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaBelize;

@override int get hashCode => 'America/Belize'.hashCode;

 }
@immutable final class Timezone$americaBlancSablon extends Timezone {const Timezone$americaBlancSablon._();

@override String get value => 'America/Blanc-Sablon';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaBlancSablon;

@override int get hashCode => 'America/Blanc-Sablon'.hashCode;

 }
@immutable final class Timezone$americaBoaVista extends Timezone {const Timezone$americaBoaVista._();

@override String get value => 'America/Boa_Vista';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaBoaVista;

@override int get hashCode => 'America/Boa_Vista'.hashCode;

 }
@immutable final class Timezone$americaBogota extends Timezone {const Timezone$americaBogota._();

@override String get value => 'America/Bogota';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaBogota;

@override int get hashCode => 'America/Bogota'.hashCode;

 }
@immutable final class Timezone$americaBoise extends Timezone {const Timezone$americaBoise._();

@override String get value => 'America/Boise';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaBoise;

@override int get hashCode => 'America/Boise'.hashCode;

 }
@immutable final class Timezone$americaBuenosAires extends Timezone {const Timezone$americaBuenosAires._();

@override String get value => 'America/Buenos_Aires';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaBuenosAires;

@override int get hashCode => 'America/Buenos_Aires'.hashCode;

 }
@immutable final class Timezone$americaCambridgeBay extends Timezone {const Timezone$americaCambridgeBay._();

@override String get value => 'America/Cambridge_Bay';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCambridgeBay;

@override int get hashCode => 'America/Cambridge_Bay'.hashCode;

 }
@immutable final class Timezone$americaCampoGrande extends Timezone {const Timezone$americaCampoGrande._();

@override String get value => 'America/Campo_Grande';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCampoGrande;

@override int get hashCode => 'America/Campo_Grande'.hashCode;

 }
@immutable final class Timezone$americaCancun extends Timezone {const Timezone$americaCancun._();

@override String get value => 'America/Cancun';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCancun;

@override int get hashCode => 'America/Cancun'.hashCode;

 }
@immutable final class Timezone$americaCaracas extends Timezone {const Timezone$americaCaracas._();

@override String get value => 'America/Caracas';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCaracas;

@override int get hashCode => 'America/Caracas'.hashCode;

 }
@immutable final class Timezone$americaCatamarca extends Timezone {const Timezone$americaCatamarca._();

@override String get value => 'America/Catamarca';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCatamarca;

@override int get hashCode => 'America/Catamarca'.hashCode;

 }
@immutable final class Timezone$americaCayenne extends Timezone {const Timezone$americaCayenne._();

@override String get value => 'America/Cayenne';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCayenne;

@override int get hashCode => 'America/Cayenne'.hashCode;

 }
@immutable final class Timezone$americaCayman extends Timezone {const Timezone$americaCayman._();

@override String get value => 'America/Cayman';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCayman;

@override int get hashCode => 'America/Cayman'.hashCode;

 }
@immutable final class Timezone$americaChicago extends Timezone {const Timezone$americaChicago._();

@override String get value => 'America/Chicago';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaChicago;

@override int get hashCode => 'America/Chicago'.hashCode;

 }
@immutable final class Timezone$americaChihuahua extends Timezone {const Timezone$americaChihuahua._();

@override String get value => 'America/Chihuahua';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaChihuahua;

@override int get hashCode => 'America/Chihuahua'.hashCode;

 }
@immutable final class Timezone$americaCiudadJuarez extends Timezone {const Timezone$americaCiudadJuarez._();

@override String get value => 'America/Ciudad_Juarez';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCiudadJuarez;

@override int get hashCode => 'America/Ciudad_Juarez'.hashCode;

 }
@immutable final class Timezone$americaCoralHarbour extends Timezone {const Timezone$americaCoralHarbour._();

@override String get value => 'America/Coral_Harbour';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCoralHarbour;

@override int get hashCode => 'America/Coral_Harbour'.hashCode;

 }
@immutable final class Timezone$americaCordoba extends Timezone {const Timezone$americaCordoba._();

@override String get value => 'America/Cordoba';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCordoba;

@override int get hashCode => 'America/Cordoba'.hashCode;

 }
@immutable final class Timezone$americaCostaRica extends Timezone {const Timezone$americaCostaRica._();

@override String get value => 'America/Costa_Rica';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCostaRica;

@override int get hashCode => 'America/Costa_Rica'.hashCode;

 }
@immutable final class Timezone$americaCoyhaique extends Timezone {const Timezone$americaCoyhaique._();

@override String get value => 'America/Coyhaique';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCoyhaique;

@override int get hashCode => 'America/Coyhaique'.hashCode;

 }
@immutable final class Timezone$americaCreston extends Timezone {const Timezone$americaCreston._();

@override String get value => 'America/Creston';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCreston;

@override int get hashCode => 'America/Creston'.hashCode;

 }
@immutable final class Timezone$americaCuiaba extends Timezone {const Timezone$americaCuiaba._();

@override String get value => 'America/Cuiaba';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCuiaba;

@override int get hashCode => 'America/Cuiaba'.hashCode;

 }
@immutable final class Timezone$americaCuracao extends Timezone {const Timezone$americaCuracao._();

@override String get value => 'America/Curacao';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaCuracao;

@override int get hashCode => 'America/Curacao'.hashCode;

 }
@immutable final class Timezone$americaDanmarkshavn extends Timezone {const Timezone$americaDanmarkshavn._();

@override String get value => 'America/Danmarkshavn';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaDanmarkshavn;

@override int get hashCode => 'America/Danmarkshavn'.hashCode;

 }
@immutable final class Timezone$americaDawson extends Timezone {const Timezone$americaDawson._();

@override String get value => 'America/Dawson';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaDawson;

@override int get hashCode => 'America/Dawson'.hashCode;

 }
@immutable final class Timezone$americaDawsonCreek extends Timezone {const Timezone$americaDawsonCreek._();

@override String get value => 'America/Dawson_Creek';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaDawsonCreek;

@override int get hashCode => 'America/Dawson_Creek'.hashCode;

 }
@immutable final class Timezone$americaDenver extends Timezone {const Timezone$americaDenver._();

@override String get value => 'America/Denver';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaDenver;

@override int get hashCode => 'America/Denver'.hashCode;

 }
@immutable final class Timezone$americaDetroit extends Timezone {const Timezone$americaDetroit._();

@override String get value => 'America/Detroit';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaDetroit;

@override int get hashCode => 'America/Detroit'.hashCode;

 }
@immutable final class Timezone$americaDominica extends Timezone {const Timezone$americaDominica._();

@override String get value => 'America/Dominica';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaDominica;

@override int get hashCode => 'America/Dominica'.hashCode;

 }
@immutable final class Timezone$americaEdmonton extends Timezone {const Timezone$americaEdmonton._();

@override String get value => 'America/Edmonton';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaEdmonton;

@override int get hashCode => 'America/Edmonton'.hashCode;

 }
@immutable final class Timezone$americaEirunepe extends Timezone {const Timezone$americaEirunepe._();

@override String get value => 'America/Eirunepe';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaEirunepe;

@override int get hashCode => 'America/Eirunepe'.hashCode;

 }
@immutable final class Timezone$americaElSalvador extends Timezone {const Timezone$americaElSalvador._();

@override String get value => 'America/El_Salvador';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaElSalvador;

@override int get hashCode => 'America/El_Salvador'.hashCode;

 }
@immutable final class Timezone$americaEnsenada extends Timezone {const Timezone$americaEnsenada._();

@override String get value => 'America/Ensenada';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaEnsenada;

@override int get hashCode => 'America/Ensenada'.hashCode;

 }
@immutable final class Timezone$americaFortNelson extends Timezone {const Timezone$americaFortNelson._();

@override String get value => 'America/Fort_Nelson';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaFortNelson;

@override int get hashCode => 'America/Fort_Nelson'.hashCode;

 }
@immutable final class Timezone$americaFortWayne extends Timezone {const Timezone$americaFortWayne._();

@override String get value => 'America/Fort_Wayne';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaFortWayne;

@override int get hashCode => 'America/Fort_Wayne'.hashCode;

 }
@immutable final class Timezone$americaFortaleza extends Timezone {const Timezone$americaFortaleza._();

@override String get value => 'America/Fortaleza';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaFortaleza;

@override int get hashCode => 'America/Fortaleza'.hashCode;

 }
@immutable final class Timezone$americaGlaceBay extends Timezone {const Timezone$americaGlaceBay._();

@override String get value => 'America/Glace_Bay';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaGlaceBay;

@override int get hashCode => 'America/Glace_Bay'.hashCode;

 }
@immutable final class Timezone$americaGodthab extends Timezone {const Timezone$americaGodthab._();

@override String get value => 'America/Godthab';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaGodthab;

@override int get hashCode => 'America/Godthab'.hashCode;

 }
@immutable final class Timezone$americaGooseBay extends Timezone {const Timezone$americaGooseBay._();

@override String get value => 'America/Goose_Bay';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaGooseBay;

@override int get hashCode => 'America/Goose_Bay'.hashCode;

 }
@immutable final class Timezone$americaGrandTurk extends Timezone {const Timezone$americaGrandTurk._();

@override String get value => 'America/Grand_Turk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaGrandTurk;

@override int get hashCode => 'America/Grand_Turk'.hashCode;

 }
@immutable final class Timezone$americaGrenada extends Timezone {const Timezone$americaGrenada._();

@override String get value => 'America/Grenada';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaGrenada;

@override int get hashCode => 'America/Grenada'.hashCode;

 }
@immutable final class Timezone$americaGuadeloupe extends Timezone {const Timezone$americaGuadeloupe._();

@override String get value => 'America/Guadeloupe';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaGuadeloupe;

@override int get hashCode => 'America/Guadeloupe'.hashCode;

 }
@immutable final class Timezone$americaGuatemala extends Timezone {const Timezone$americaGuatemala._();

@override String get value => 'America/Guatemala';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaGuatemala;

@override int get hashCode => 'America/Guatemala'.hashCode;

 }
@immutable final class Timezone$americaGuayaquil extends Timezone {const Timezone$americaGuayaquil._();

@override String get value => 'America/Guayaquil';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaGuayaquil;

@override int get hashCode => 'America/Guayaquil'.hashCode;

 }
@immutable final class Timezone$americaGuyana extends Timezone {const Timezone$americaGuyana._();

@override String get value => 'America/Guyana';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaGuyana;

@override int get hashCode => 'America/Guyana'.hashCode;

 }
@immutable final class Timezone$americaHalifax extends Timezone {const Timezone$americaHalifax._();

@override String get value => 'America/Halifax';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaHalifax;

@override int get hashCode => 'America/Halifax'.hashCode;

 }
@immutable final class Timezone$americaHavana extends Timezone {const Timezone$americaHavana._();

@override String get value => 'America/Havana';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaHavana;

@override int get hashCode => 'America/Havana'.hashCode;

 }
@immutable final class Timezone$americaHermosillo extends Timezone {const Timezone$americaHermosillo._();

@override String get value => 'America/Hermosillo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaHermosillo;

@override int get hashCode => 'America/Hermosillo'.hashCode;

 }
@immutable final class Timezone$americaIndianaIndianapolis extends Timezone {const Timezone$americaIndianaIndianapolis._();

@override String get value => 'America/Indiana/Indianapolis';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaIndianaIndianapolis;

@override int get hashCode => 'America/Indiana/Indianapolis'.hashCode;

 }
@immutable final class Timezone$americaIndianaKnox extends Timezone {const Timezone$americaIndianaKnox._();

@override String get value => 'America/Indiana/Knox';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaIndianaKnox;

@override int get hashCode => 'America/Indiana/Knox'.hashCode;

 }
@immutable final class Timezone$americaIndianaMarengo extends Timezone {const Timezone$americaIndianaMarengo._();

@override String get value => 'America/Indiana/Marengo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaIndianaMarengo;

@override int get hashCode => 'America/Indiana/Marengo'.hashCode;

 }
@immutable final class Timezone$americaIndianaPetersburg extends Timezone {const Timezone$americaIndianaPetersburg._();

@override String get value => 'America/Indiana/Petersburg';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaIndianaPetersburg;

@override int get hashCode => 'America/Indiana/Petersburg'.hashCode;

 }
@immutable final class Timezone$americaIndianaTellCity extends Timezone {const Timezone$americaIndianaTellCity._();

@override String get value => 'America/Indiana/Tell_City';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaIndianaTellCity;

@override int get hashCode => 'America/Indiana/Tell_City'.hashCode;

 }
@immutable final class Timezone$americaIndianaVevay extends Timezone {const Timezone$americaIndianaVevay._();

@override String get value => 'America/Indiana/Vevay';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaIndianaVevay;

@override int get hashCode => 'America/Indiana/Vevay'.hashCode;

 }
@immutable final class Timezone$americaIndianaVincennes extends Timezone {const Timezone$americaIndianaVincennes._();

@override String get value => 'America/Indiana/Vincennes';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaIndianaVincennes;

@override int get hashCode => 'America/Indiana/Vincennes'.hashCode;

 }
@immutable final class Timezone$americaIndianaWinamac extends Timezone {const Timezone$americaIndianaWinamac._();

@override String get value => 'America/Indiana/Winamac';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaIndianaWinamac;

@override int get hashCode => 'America/Indiana/Winamac'.hashCode;

 }
@immutable final class Timezone$americaIndianapolis extends Timezone {const Timezone$americaIndianapolis._();

@override String get value => 'America/Indianapolis';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaIndianapolis;

@override int get hashCode => 'America/Indianapolis'.hashCode;

 }
@immutable final class Timezone$americaInuvik extends Timezone {const Timezone$americaInuvik._();

@override String get value => 'America/Inuvik';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaInuvik;

@override int get hashCode => 'America/Inuvik'.hashCode;

 }
@immutable final class Timezone$americaIqaluit extends Timezone {const Timezone$americaIqaluit._();

@override String get value => 'America/Iqaluit';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaIqaluit;

@override int get hashCode => 'America/Iqaluit'.hashCode;

 }
@immutable final class Timezone$americaJamaica extends Timezone {const Timezone$americaJamaica._();

@override String get value => 'America/Jamaica';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaJamaica;

@override int get hashCode => 'America/Jamaica'.hashCode;

 }
@immutable final class Timezone$americaJujuy extends Timezone {const Timezone$americaJujuy._();

@override String get value => 'America/Jujuy';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaJujuy;

@override int get hashCode => 'America/Jujuy'.hashCode;

 }
@immutable final class Timezone$americaJuneau extends Timezone {const Timezone$americaJuneau._();

@override String get value => 'America/Juneau';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaJuneau;

@override int get hashCode => 'America/Juneau'.hashCode;

 }
@immutable final class Timezone$americaKentuckyLouisville extends Timezone {const Timezone$americaKentuckyLouisville._();

@override String get value => 'America/Kentucky/Louisville';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaKentuckyLouisville;

@override int get hashCode => 'America/Kentucky/Louisville'.hashCode;

 }
@immutable final class Timezone$americaKentuckyMonticello extends Timezone {const Timezone$americaKentuckyMonticello._();

@override String get value => 'America/Kentucky/Monticello';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaKentuckyMonticello;

@override int get hashCode => 'America/Kentucky/Monticello'.hashCode;

 }
@immutable final class Timezone$americaKnoxIn extends Timezone {const Timezone$americaKnoxIn._();

@override String get value => 'America/Knox_IN';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaKnoxIn;

@override int get hashCode => 'America/Knox_IN'.hashCode;

 }
@immutable final class Timezone$americaKralendijk extends Timezone {const Timezone$americaKralendijk._();

@override String get value => 'America/Kralendijk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaKralendijk;

@override int get hashCode => 'America/Kralendijk'.hashCode;

 }
@immutable final class Timezone$americaLaPaz extends Timezone {const Timezone$americaLaPaz._();

@override String get value => 'America/La_Paz';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaLaPaz;

@override int get hashCode => 'America/La_Paz'.hashCode;

 }
@immutable final class Timezone$americaLima extends Timezone {const Timezone$americaLima._();

@override String get value => 'America/Lima';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaLima;

@override int get hashCode => 'America/Lima'.hashCode;

 }
@immutable final class Timezone$americaLosAngeles extends Timezone {const Timezone$americaLosAngeles._();

@override String get value => 'America/Los_Angeles';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaLosAngeles;

@override int get hashCode => 'America/Los_Angeles'.hashCode;

 }
@immutable final class Timezone$americaLouisville extends Timezone {const Timezone$americaLouisville._();

@override String get value => 'America/Louisville';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaLouisville;

@override int get hashCode => 'America/Louisville'.hashCode;

 }
@immutable final class Timezone$americaLowerPrinces extends Timezone {const Timezone$americaLowerPrinces._();

@override String get value => 'America/Lower_Princes';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaLowerPrinces;

@override int get hashCode => 'America/Lower_Princes'.hashCode;

 }
@immutable final class Timezone$americaMaceio extends Timezone {const Timezone$americaMaceio._();

@override String get value => 'America/Maceio';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMaceio;

@override int get hashCode => 'America/Maceio'.hashCode;

 }
@immutable final class Timezone$americaManagua extends Timezone {const Timezone$americaManagua._();

@override String get value => 'America/Managua';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaManagua;

@override int get hashCode => 'America/Managua'.hashCode;

 }
@immutable final class Timezone$americaManaus extends Timezone {const Timezone$americaManaus._();

@override String get value => 'America/Manaus';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaManaus;

@override int get hashCode => 'America/Manaus'.hashCode;

 }
@immutable final class Timezone$americaMarigot extends Timezone {const Timezone$americaMarigot._();

@override String get value => 'America/Marigot';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMarigot;

@override int get hashCode => 'America/Marigot'.hashCode;

 }
@immutable final class Timezone$americaMartinique extends Timezone {const Timezone$americaMartinique._();

@override String get value => 'America/Martinique';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMartinique;

@override int get hashCode => 'America/Martinique'.hashCode;

 }
@immutable final class Timezone$americaMatamoros extends Timezone {const Timezone$americaMatamoros._();

@override String get value => 'America/Matamoros';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMatamoros;

@override int get hashCode => 'America/Matamoros'.hashCode;

 }
@immutable final class Timezone$americaMazatlan extends Timezone {const Timezone$americaMazatlan._();

@override String get value => 'America/Mazatlan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMazatlan;

@override int get hashCode => 'America/Mazatlan'.hashCode;

 }
@immutable final class Timezone$americaMendoza extends Timezone {const Timezone$americaMendoza._();

@override String get value => 'America/Mendoza';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMendoza;

@override int get hashCode => 'America/Mendoza'.hashCode;

 }
@immutable final class Timezone$americaMenominee extends Timezone {const Timezone$americaMenominee._();

@override String get value => 'America/Menominee';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMenominee;

@override int get hashCode => 'America/Menominee'.hashCode;

 }
@immutable final class Timezone$americaMerida extends Timezone {const Timezone$americaMerida._();

@override String get value => 'America/Merida';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMerida;

@override int get hashCode => 'America/Merida'.hashCode;

 }
@immutable final class Timezone$americaMetlakatla extends Timezone {const Timezone$americaMetlakatla._();

@override String get value => 'America/Metlakatla';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMetlakatla;

@override int get hashCode => 'America/Metlakatla'.hashCode;

 }
@immutable final class Timezone$americaMexicoCity extends Timezone {const Timezone$americaMexicoCity._();

@override String get value => 'America/Mexico_City';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMexicoCity;

@override int get hashCode => 'America/Mexico_City'.hashCode;

 }
@immutable final class Timezone$americaMiquelon extends Timezone {const Timezone$americaMiquelon._();

@override String get value => 'America/Miquelon';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMiquelon;

@override int get hashCode => 'America/Miquelon'.hashCode;

 }
@immutable final class Timezone$americaMoncton extends Timezone {const Timezone$americaMoncton._();

@override String get value => 'America/Moncton';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMoncton;

@override int get hashCode => 'America/Moncton'.hashCode;

 }
@immutable final class Timezone$americaMonterrey extends Timezone {const Timezone$americaMonterrey._();

@override String get value => 'America/Monterrey';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMonterrey;

@override int get hashCode => 'America/Monterrey'.hashCode;

 }
@immutable final class Timezone$americaMontevideo extends Timezone {const Timezone$americaMontevideo._();

@override String get value => 'America/Montevideo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMontevideo;

@override int get hashCode => 'America/Montevideo'.hashCode;

 }
@immutable final class Timezone$americaMontreal extends Timezone {const Timezone$americaMontreal._();

@override String get value => 'America/Montreal';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMontreal;

@override int get hashCode => 'America/Montreal'.hashCode;

 }
@immutable final class Timezone$americaMontserrat extends Timezone {const Timezone$americaMontserrat._();

@override String get value => 'America/Montserrat';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaMontserrat;

@override int get hashCode => 'America/Montserrat'.hashCode;

 }
@immutable final class Timezone$americaNassau extends Timezone {const Timezone$americaNassau._();

@override String get value => 'America/Nassau';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaNassau;

@override int get hashCode => 'America/Nassau'.hashCode;

 }
@immutable final class Timezone$americaNewYork extends Timezone {const Timezone$americaNewYork._();

@override String get value => 'America/New_York';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaNewYork;

@override int get hashCode => 'America/New_York'.hashCode;

 }
@immutable final class Timezone$americaNipigon extends Timezone {const Timezone$americaNipigon._();

@override String get value => 'America/Nipigon';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaNipigon;

@override int get hashCode => 'America/Nipigon'.hashCode;

 }
@immutable final class Timezone$americaNome extends Timezone {const Timezone$americaNome._();

@override String get value => 'America/Nome';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaNome;

@override int get hashCode => 'America/Nome'.hashCode;

 }
@immutable final class Timezone$americaNoronha extends Timezone {const Timezone$americaNoronha._();

@override String get value => 'America/Noronha';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaNoronha;

@override int get hashCode => 'America/Noronha'.hashCode;

 }
@immutable final class Timezone$americaNorthDakotaBeulah extends Timezone {const Timezone$americaNorthDakotaBeulah._();

@override String get value => 'America/North_Dakota/Beulah';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaNorthDakotaBeulah;

@override int get hashCode => 'America/North_Dakota/Beulah'.hashCode;

 }
@immutable final class Timezone$americaNorthDakotaCenter extends Timezone {const Timezone$americaNorthDakotaCenter._();

@override String get value => 'America/North_Dakota/Center';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaNorthDakotaCenter;

@override int get hashCode => 'America/North_Dakota/Center'.hashCode;

 }
@immutable final class Timezone$americaNorthDakotaNewSalem extends Timezone {const Timezone$americaNorthDakotaNewSalem._();

@override String get value => 'America/North_Dakota/New_Salem';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaNorthDakotaNewSalem;

@override int get hashCode => 'America/North_Dakota/New_Salem'.hashCode;

 }
@immutable final class Timezone$americaNuuk extends Timezone {const Timezone$americaNuuk._();

@override String get value => 'America/Nuuk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaNuuk;

@override int get hashCode => 'America/Nuuk'.hashCode;

 }
@immutable final class Timezone$americaOjinaga extends Timezone {const Timezone$americaOjinaga._();

@override String get value => 'America/Ojinaga';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaOjinaga;

@override int get hashCode => 'America/Ojinaga'.hashCode;

 }
@immutable final class Timezone$americaPanama extends Timezone {const Timezone$americaPanama._();

@override String get value => 'America/Panama';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaPanama;

@override int get hashCode => 'America/Panama'.hashCode;

 }
@immutable final class Timezone$americaPangnirtung extends Timezone {const Timezone$americaPangnirtung._();

@override String get value => 'America/Pangnirtung';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaPangnirtung;

@override int get hashCode => 'America/Pangnirtung'.hashCode;

 }
@immutable final class Timezone$americaParamaribo extends Timezone {const Timezone$americaParamaribo._();

@override String get value => 'America/Paramaribo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaParamaribo;

@override int get hashCode => 'America/Paramaribo'.hashCode;

 }
@immutable final class Timezone$americaPhoenix extends Timezone {const Timezone$americaPhoenix._();

@override String get value => 'America/Phoenix';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaPhoenix;

@override int get hashCode => 'America/Phoenix'.hashCode;

 }
@immutable final class Timezone$americaPortAuPrince extends Timezone {const Timezone$americaPortAuPrince._();

@override String get value => 'America/Port-au-Prince';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaPortAuPrince;

@override int get hashCode => 'America/Port-au-Prince'.hashCode;

 }
@immutable final class Timezone$americaPortOfSpain extends Timezone {const Timezone$americaPortOfSpain._();

@override String get value => 'America/Port_of_Spain';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaPortOfSpain;

@override int get hashCode => 'America/Port_of_Spain'.hashCode;

 }
@immutable final class Timezone$americaPortoAcre extends Timezone {const Timezone$americaPortoAcre._();

@override String get value => 'America/Porto_Acre';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaPortoAcre;

@override int get hashCode => 'America/Porto_Acre'.hashCode;

 }
@immutable final class Timezone$americaPortoVelho extends Timezone {const Timezone$americaPortoVelho._();

@override String get value => 'America/Porto_Velho';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaPortoVelho;

@override int get hashCode => 'America/Porto_Velho'.hashCode;

 }
@immutable final class Timezone$americaPuertoRico extends Timezone {const Timezone$americaPuertoRico._();

@override String get value => 'America/Puerto_Rico';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaPuertoRico;

@override int get hashCode => 'America/Puerto_Rico'.hashCode;

 }
@immutable final class Timezone$americaPuntaArenas extends Timezone {const Timezone$americaPuntaArenas._();

@override String get value => 'America/Punta_Arenas';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaPuntaArenas;

@override int get hashCode => 'America/Punta_Arenas'.hashCode;

 }
@immutable final class Timezone$americaRainyRiver extends Timezone {const Timezone$americaRainyRiver._();

@override String get value => 'America/Rainy_River';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaRainyRiver;

@override int get hashCode => 'America/Rainy_River'.hashCode;

 }
@immutable final class Timezone$americaRankinInlet extends Timezone {const Timezone$americaRankinInlet._();

@override String get value => 'America/Rankin_Inlet';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaRankinInlet;

@override int get hashCode => 'America/Rankin_Inlet'.hashCode;

 }
@immutable final class Timezone$americaRecife extends Timezone {const Timezone$americaRecife._();

@override String get value => 'America/Recife';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaRecife;

@override int get hashCode => 'America/Recife'.hashCode;

 }
@immutable final class Timezone$americaRegina extends Timezone {const Timezone$americaRegina._();

@override String get value => 'America/Regina';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaRegina;

@override int get hashCode => 'America/Regina'.hashCode;

 }
@immutable final class Timezone$americaResolute extends Timezone {const Timezone$americaResolute._();

@override String get value => 'America/Resolute';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaResolute;

@override int get hashCode => 'America/Resolute'.hashCode;

 }
@immutable final class Timezone$americaRioBranco extends Timezone {const Timezone$americaRioBranco._();

@override String get value => 'America/Rio_Branco';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaRioBranco;

@override int get hashCode => 'America/Rio_Branco'.hashCode;

 }
@immutable final class Timezone$americaRosario extends Timezone {const Timezone$americaRosario._();

@override String get value => 'America/Rosario';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaRosario;

@override int get hashCode => 'America/Rosario'.hashCode;

 }
@immutable final class Timezone$americaSantaIsabel extends Timezone {const Timezone$americaSantaIsabel._();

@override String get value => 'America/Santa_Isabel';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaSantaIsabel;

@override int get hashCode => 'America/Santa_Isabel'.hashCode;

 }
@immutable final class Timezone$americaSantarem extends Timezone {const Timezone$americaSantarem._();

@override String get value => 'America/Santarem';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaSantarem;

@override int get hashCode => 'America/Santarem'.hashCode;

 }
@immutable final class Timezone$americaSantiago extends Timezone {const Timezone$americaSantiago._();

@override String get value => 'America/Santiago';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaSantiago;

@override int get hashCode => 'America/Santiago'.hashCode;

 }
@immutable final class Timezone$americaSantoDomingo extends Timezone {const Timezone$americaSantoDomingo._();

@override String get value => 'America/Santo_Domingo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaSantoDomingo;

@override int get hashCode => 'America/Santo_Domingo'.hashCode;

 }
@immutable final class Timezone$americaSaoPaulo extends Timezone {const Timezone$americaSaoPaulo._();

@override String get value => 'America/Sao_Paulo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaSaoPaulo;

@override int get hashCode => 'America/Sao_Paulo'.hashCode;

 }
@immutable final class Timezone$americaScoresbysund extends Timezone {const Timezone$americaScoresbysund._();

@override String get value => 'America/Scoresbysund';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaScoresbysund;

@override int get hashCode => 'America/Scoresbysund'.hashCode;

 }
@immutable final class Timezone$americaShiprock extends Timezone {const Timezone$americaShiprock._();

@override String get value => 'America/Shiprock';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaShiprock;

@override int get hashCode => 'America/Shiprock'.hashCode;

 }
@immutable final class Timezone$americaSitka extends Timezone {const Timezone$americaSitka._();

@override String get value => 'America/Sitka';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaSitka;

@override int get hashCode => 'America/Sitka'.hashCode;

 }
@immutable final class Timezone$americaStBarthelemy extends Timezone {const Timezone$americaStBarthelemy._();

@override String get value => 'America/St_Barthelemy';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaStBarthelemy;

@override int get hashCode => 'America/St_Barthelemy'.hashCode;

 }
@immutable final class Timezone$americaStJohns extends Timezone {const Timezone$americaStJohns._();

@override String get value => 'America/St_Johns';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaStJohns;

@override int get hashCode => 'America/St_Johns'.hashCode;

 }
@immutable final class Timezone$americaStKitts extends Timezone {const Timezone$americaStKitts._();

@override String get value => 'America/St_Kitts';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaStKitts;

@override int get hashCode => 'America/St_Kitts'.hashCode;

 }
@immutable final class Timezone$americaStLucia extends Timezone {const Timezone$americaStLucia._();

@override String get value => 'America/St_Lucia';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaStLucia;

@override int get hashCode => 'America/St_Lucia'.hashCode;

 }
@immutable final class Timezone$americaStThomas extends Timezone {const Timezone$americaStThomas._();

@override String get value => 'America/St_Thomas';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaStThomas;

@override int get hashCode => 'America/St_Thomas'.hashCode;

 }
@immutable final class Timezone$americaStVincent extends Timezone {const Timezone$americaStVincent._();

@override String get value => 'America/St_Vincent';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaStVincent;

@override int get hashCode => 'America/St_Vincent'.hashCode;

 }
@immutable final class Timezone$americaSwiftCurrent extends Timezone {const Timezone$americaSwiftCurrent._();

@override String get value => 'America/Swift_Current';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaSwiftCurrent;

@override int get hashCode => 'America/Swift_Current'.hashCode;

 }
@immutable final class Timezone$americaTegucigalpa extends Timezone {const Timezone$americaTegucigalpa._();

@override String get value => 'America/Tegucigalpa';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaTegucigalpa;

@override int get hashCode => 'America/Tegucigalpa'.hashCode;

 }
@immutable final class Timezone$americaThule extends Timezone {const Timezone$americaThule._();

@override String get value => 'America/Thule';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaThule;

@override int get hashCode => 'America/Thule'.hashCode;

 }
@immutable final class Timezone$americaThunderBay extends Timezone {const Timezone$americaThunderBay._();

@override String get value => 'America/Thunder_Bay';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaThunderBay;

@override int get hashCode => 'America/Thunder_Bay'.hashCode;

 }
@immutable final class Timezone$americaTijuana extends Timezone {const Timezone$americaTijuana._();

@override String get value => 'America/Tijuana';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaTijuana;

@override int get hashCode => 'America/Tijuana'.hashCode;

 }
@immutable final class Timezone$americaToronto extends Timezone {const Timezone$americaToronto._();

@override String get value => 'America/Toronto';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaToronto;

@override int get hashCode => 'America/Toronto'.hashCode;

 }
@immutable final class Timezone$americaTortola extends Timezone {const Timezone$americaTortola._();

@override String get value => 'America/Tortola';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaTortola;

@override int get hashCode => 'America/Tortola'.hashCode;

 }
@immutable final class Timezone$americaVancouver extends Timezone {const Timezone$americaVancouver._();

@override String get value => 'America/Vancouver';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaVancouver;

@override int get hashCode => 'America/Vancouver'.hashCode;

 }
@immutable final class Timezone$americaVirgin extends Timezone {const Timezone$americaVirgin._();

@override String get value => 'America/Virgin';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaVirgin;

@override int get hashCode => 'America/Virgin'.hashCode;

 }
@immutable final class Timezone$americaWhitehorse extends Timezone {const Timezone$americaWhitehorse._();

@override String get value => 'America/Whitehorse';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaWhitehorse;

@override int get hashCode => 'America/Whitehorse'.hashCode;

 }
@immutable final class Timezone$americaWinnipeg extends Timezone {const Timezone$americaWinnipeg._();

@override String get value => 'America/Winnipeg';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaWinnipeg;

@override int get hashCode => 'America/Winnipeg'.hashCode;

 }
@immutable final class Timezone$americaYakutat extends Timezone {const Timezone$americaYakutat._();

@override String get value => 'America/Yakutat';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaYakutat;

@override int get hashCode => 'America/Yakutat'.hashCode;

 }
@immutable final class Timezone$americaYellowknife extends Timezone {const Timezone$americaYellowknife._();

@override String get value => 'America/Yellowknife';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$americaYellowknife;

@override int get hashCode => 'America/Yellowknife'.hashCode;

 }
@immutable final class Timezone$antarcticaCasey extends Timezone {const Timezone$antarcticaCasey._();

@override String get value => 'Antarctica/Casey';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaCasey;

@override int get hashCode => 'Antarctica/Casey'.hashCode;

 }
@immutable final class Timezone$antarcticaDavis extends Timezone {const Timezone$antarcticaDavis._();

@override String get value => 'Antarctica/Davis';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaDavis;

@override int get hashCode => 'Antarctica/Davis'.hashCode;

 }
@immutable final class Timezone$antarcticaDumontDUrville extends Timezone {const Timezone$antarcticaDumontDUrville._();

@override String get value => 'Antarctica/DumontDUrville';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaDumontDUrville;

@override int get hashCode => 'Antarctica/DumontDUrville'.hashCode;

 }
@immutable final class Timezone$antarcticaMacquarie extends Timezone {const Timezone$antarcticaMacquarie._();

@override String get value => 'Antarctica/Macquarie';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaMacquarie;

@override int get hashCode => 'Antarctica/Macquarie'.hashCode;

 }
@immutable final class Timezone$antarcticaMawson extends Timezone {const Timezone$antarcticaMawson._();

@override String get value => 'Antarctica/Mawson';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaMawson;

@override int get hashCode => 'Antarctica/Mawson'.hashCode;

 }
@immutable final class Timezone$antarcticaMcMurdo extends Timezone {const Timezone$antarcticaMcMurdo._();

@override String get value => 'Antarctica/McMurdo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaMcMurdo;

@override int get hashCode => 'Antarctica/McMurdo'.hashCode;

 }
@immutable final class Timezone$antarcticaPalmer extends Timezone {const Timezone$antarcticaPalmer._();

@override String get value => 'Antarctica/Palmer';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaPalmer;

@override int get hashCode => 'Antarctica/Palmer'.hashCode;

 }
@immutable final class Timezone$antarcticaRothera extends Timezone {const Timezone$antarcticaRothera._();

@override String get value => 'Antarctica/Rothera';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaRothera;

@override int get hashCode => 'Antarctica/Rothera'.hashCode;

 }
@immutable final class Timezone$antarcticaSouthPole extends Timezone {const Timezone$antarcticaSouthPole._();

@override String get value => 'Antarctica/South_Pole';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaSouthPole;

@override int get hashCode => 'Antarctica/South_Pole'.hashCode;

 }
@immutable final class Timezone$antarcticaSyowa extends Timezone {const Timezone$antarcticaSyowa._();

@override String get value => 'Antarctica/Syowa';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaSyowa;

@override int get hashCode => 'Antarctica/Syowa'.hashCode;

 }
@immutable final class Timezone$antarcticaTroll extends Timezone {const Timezone$antarcticaTroll._();

@override String get value => 'Antarctica/Troll';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaTroll;

@override int get hashCode => 'Antarctica/Troll'.hashCode;

 }
@immutable final class Timezone$antarcticaVostok extends Timezone {const Timezone$antarcticaVostok._();

@override String get value => 'Antarctica/Vostok';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$antarcticaVostok;

@override int get hashCode => 'Antarctica/Vostok'.hashCode;

 }
@immutable final class Timezone$arcticLongyearbyen extends Timezone {const Timezone$arcticLongyearbyen._();

@override String get value => 'Arctic/Longyearbyen';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$arcticLongyearbyen;

@override int get hashCode => 'Arctic/Longyearbyen'.hashCode;

 }
@immutable final class Timezone$asiaAden extends Timezone {const Timezone$asiaAden._();

@override String get value => 'Asia/Aden';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaAden;

@override int get hashCode => 'Asia/Aden'.hashCode;

 }
@immutable final class Timezone$asiaAlmaty extends Timezone {const Timezone$asiaAlmaty._();

@override String get value => 'Asia/Almaty';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaAlmaty;

@override int get hashCode => 'Asia/Almaty'.hashCode;

 }
@immutable final class Timezone$asiaAmman extends Timezone {const Timezone$asiaAmman._();

@override String get value => 'Asia/Amman';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaAmman;

@override int get hashCode => 'Asia/Amman'.hashCode;

 }
@immutable final class Timezone$asiaAnadyr extends Timezone {const Timezone$asiaAnadyr._();

@override String get value => 'Asia/Anadyr';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaAnadyr;

@override int get hashCode => 'Asia/Anadyr'.hashCode;

 }
@immutable final class Timezone$asiaAqtau extends Timezone {const Timezone$asiaAqtau._();

@override String get value => 'Asia/Aqtau';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaAqtau;

@override int get hashCode => 'Asia/Aqtau'.hashCode;

 }
@immutable final class Timezone$asiaAqtobe extends Timezone {const Timezone$asiaAqtobe._();

@override String get value => 'Asia/Aqtobe';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaAqtobe;

@override int get hashCode => 'Asia/Aqtobe'.hashCode;

 }
@immutable final class Timezone$asiaAshgabat extends Timezone {const Timezone$asiaAshgabat._();

@override String get value => 'Asia/Ashgabat';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaAshgabat;

@override int get hashCode => 'Asia/Ashgabat'.hashCode;

 }
@immutable final class Timezone$asiaAshkhabad extends Timezone {const Timezone$asiaAshkhabad._();

@override String get value => 'Asia/Ashkhabad';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaAshkhabad;

@override int get hashCode => 'Asia/Ashkhabad'.hashCode;

 }
@immutable final class Timezone$asiaAtyrau extends Timezone {const Timezone$asiaAtyrau._();

@override String get value => 'Asia/Atyrau';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaAtyrau;

@override int get hashCode => 'Asia/Atyrau'.hashCode;

 }
@immutable final class Timezone$asiaBaghdad extends Timezone {const Timezone$asiaBaghdad._();

@override String get value => 'Asia/Baghdad';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaBaghdad;

@override int get hashCode => 'Asia/Baghdad'.hashCode;

 }
@immutable final class Timezone$asiaBahrain extends Timezone {const Timezone$asiaBahrain._();

@override String get value => 'Asia/Bahrain';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaBahrain;

@override int get hashCode => 'Asia/Bahrain'.hashCode;

 }
@immutable final class Timezone$asiaBaku extends Timezone {const Timezone$asiaBaku._();

@override String get value => 'Asia/Baku';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaBaku;

@override int get hashCode => 'Asia/Baku'.hashCode;

 }
@immutable final class Timezone$asiaBangkok extends Timezone {const Timezone$asiaBangkok._();

@override String get value => 'Asia/Bangkok';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaBangkok;

@override int get hashCode => 'Asia/Bangkok'.hashCode;

 }
@immutable final class Timezone$asiaBarnaul extends Timezone {const Timezone$asiaBarnaul._();

@override String get value => 'Asia/Barnaul';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaBarnaul;

@override int get hashCode => 'Asia/Barnaul'.hashCode;

 }
@immutable final class Timezone$asiaBeirut extends Timezone {const Timezone$asiaBeirut._();

@override String get value => 'Asia/Beirut';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaBeirut;

@override int get hashCode => 'Asia/Beirut'.hashCode;

 }
@immutable final class Timezone$asiaBishkek extends Timezone {const Timezone$asiaBishkek._();

@override String get value => 'Asia/Bishkek';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaBishkek;

@override int get hashCode => 'Asia/Bishkek'.hashCode;

 }
@immutable final class Timezone$asiaBrunei extends Timezone {const Timezone$asiaBrunei._();

@override String get value => 'Asia/Brunei';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaBrunei;

@override int get hashCode => 'Asia/Brunei'.hashCode;

 }
@immutable final class Timezone$asiaCalcutta extends Timezone {const Timezone$asiaCalcutta._();

@override String get value => 'Asia/Calcutta';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaCalcutta;

@override int get hashCode => 'Asia/Calcutta'.hashCode;

 }
@immutable final class Timezone$asiaChita extends Timezone {const Timezone$asiaChita._();

@override String get value => 'Asia/Chita';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaChita;

@override int get hashCode => 'Asia/Chita'.hashCode;

 }
@immutable final class Timezone$asiaChoibalsan extends Timezone {const Timezone$asiaChoibalsan._();

@override String get value => 'Asia/Choibalsan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaChoibalsan;

@override int get hashCode => 'Asia/Choibalsan'.hashCode;

 }
@immutable final class Timezone$asiaChongqing extends Timezone {const Timezone$asiaChongqing._();

@override String get value => 'Asia/Chongqing';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaChongqing;

@override int get hashCode => 'Asia/Chongqing'.hashCode;

 }
@immutable final class Timezone$asiaChungking extends Timezone {const Timezone$asiaChungking._();

@override String get value => 'Asia/Chungking';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaChungking;

@override int get hashCode => 'Asia/Chungking'.hashCode;

 }
@immutable final class Timezone$asiaColombo extends Timezone {const Timezone$asiaColombo._();

@override String get value => 'Asia/Colombo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaColombo;

@override int get hashCode => 'Asia/Colombo'.hashCode;

 }
@immutable final class Timezone$asiaDacca extends Timezone {const Timezone$asiaDacca._();

@override String get value => 'Asia/Dacca';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaDacca;

@override int get hashCode => 'Asia/Dacca'.hashCode;

 }
@immutable final class Timezone$asiaDamascus extends Timezone {const Timezone$asiaDamascus._();

@override String get value => 'Asia/Damascus';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaDamascus;

@override int get hashCode => 'Asia/Damascus'.hashCode;

 }
@immutable final class Timezone$asiaDhaka extends Timezone {const Timezone$asiaDhaka._();

@override String get value => 'Asia/Dhaka';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaDhaka;

@override int get hashCode => 'Asia/Dhaka'.hashCode;

 }
@immutable final class Timezone$asiaDili extends Timezone {const Timezone$asiaDili._();

@override String get value => 'Asia/Dili';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaDili;

@override int get hashCode => 'Asia/Dili'.hashCode;

 }
@immutable final class Timezone$asiaDubai extends Timezone {const Timezone$asiaDubai._();

@override String get value => 'Asia/Dubai';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaDubai;

@override int get hashCode => 'Asia/Dubai'.hashCode;

 }
@immutable final class Timezone$asiaDushanbe extends Timezone {const Timezone$asiaDushanbe._();

@override String get value => 'Asia/Dushanbe';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaDushanbe;

@override int get hashCode => 'Asia/Dushanbe'.hashCode;

 }
@immutable final class Timezone$asiaFamagusta extends Timezone {const Timezone$asiaFamagusta._();

@override String get value => 'Asia/Famagusta';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaFamagusta;

@override int get hashCode => 'Asia/Famagusta'.hashCode;

 }
@immutable final class Timezone$asiaGaza extends Timezone {const Timezone$asiaGaza._();

@override String get value => 'Asia/Gaza';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaGaza;

@override int get hashCode => 'Asia/Gaza'.hashCode;

 }
@immutable final class Timezone$asiaHarbin extends Timezone {const Timezone$asiaHarbin._();

@override String get value => 'Asia/Harbin';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaHarbin;

@override int get hashCode => 'Asia/Harbin'.hashCode;

 }
@immutable final class Timezone$asiaHebron extends Timezone {const Timezone$asiaHebron._();

@override String get value => 'Asia/Hebron';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaHebron;

@override int get hashCode => 'Asia/Hebron'.hashCode;

 }
@immutable final class Timezone$asiaHoChiMinh extends Timezone {const Timezone$asiaHoChiMinh._();

@override String get value => 'Asia/Ho_Chi_Minh';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaHoChiMinh;

@override int get hashCode => 'Asia/Ho_Chi_Minh'.hashCode;

 }
@immutable final class Timezone$asiaHongKong extends Timezone {const Timezone$asiaHongKong._();

@override String get value => 'Asia/Hong_Kong';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaHongKong;

@override int get hashCode => 'Asia/Hong_Kong'.hashCode;

 }
@immutable final class Timezone$asiaHovd extends Timezone {const Timezone$asiaHovd._();

@override String get value => 'Asia/Hovd';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaHovd;

@override int get hashCode => 'Asia/Hovd'.hashCode;

 }
@immutable final class Timezone$asiaIrkutsk extends Timezone {const Timezone$asiaIrkutsk._();

@override String get value => 'Asia/Irkutsk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaIrkutsk;

@override int get hashCode => 'Asia/Irkutsk'.hashCode;

 }
@immutable final class Timezone$asiaIstanbul extends Timezone {const Timezone$asiaIstanbul._();

@override String get value => 'Asia/Istanbul';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaIstanbul;

@override int get hashCode => 'Asia/Istanbul'.hashCode;

 }
@immutable final class Timezone$asiaJakarta extends Timezone {const Timezone$asiaJakarta._();

@override String get value => 'Asia/Jakarta';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaJakarta;

@override int get hashCode => 'Asia/Jakarta'.hashCode;

 }
@immutable final class Timezone$asiaJayapura extends Timezone {const Timezone$asiaJayapura._();

@override String get value => 'Asia/Jayapura';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaJayapura;

@override int get hashCode => 'Asia/Jayapura'.hashCode;

 }
@immutable final class Timezone$asiaJerusalem extends Timezone {const Timezone$asiaJerusalem._();

@override String get value => 'Asia/Jerusalem';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaJerusalem;

@override int get hashCode => 'Asia/Jerusalem'.hashCode;

 }
@immutable final class Timezone$asiaKabul extends Timezone {const Timezone$asiaKabul._();

@override String get value => 'Asia/Kabul';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKabul;

@override int get hashCode => 'Asia/Kabul'.hashCode;

 }
@immutable final class Timezone$asiaKamchatka extends Timezone {const Timezone$asiaKamchatka._();

@override String get value => 'Asia/Kamchatka';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKamchatka;

@override int get hashCode => 'Asia/Kamchatka'.hashCode;

 }
@immutable final class Timezone$asiaKarachi extends Timezone {const Timezone$asiaKarachi._();

@override String get value => 'Asia/Karachi';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKarachi;

@override int get hashCode => 'Asia/Karachi'.hashCode;

 }
@immutable final class Timezone$asiaKashgar extends Timezone {const Timezone$asiaKashgar._();

@override String get value => 'Asia/Kashgar';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKashgar;

@override int get hashCode => 'Asia/Kashgar'.hashCode;

 }
@immutable final class Timezone$asiaKathmandu extends Timezone {const Timezone$asiaKathmandu._();

@override String get value => 'Asia/Kathmandu';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKathmandu;

@override int get hashCode => 'Asia/Kathmandu'.hashCode;

 }
@immutable final class Timezone$asiaKatmandu extends Timezone {const Timezone$asiaKatmandu._();

@override String get value => 'Asia/Katmandu';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKatmandu;

@override int get hashCode => 'Asia/Katmandu'.hashCode;

 }
@immutable final class Timezone$asiaKhandyga extends Timezone {const Timezone$asiaKhandyga._();

@override String get value => 'Asia/Khandyga';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKhandyga;

@override int get hashCode => 'Asia/Khandyga'.hashCode;

 }
@immutable final class Timezone$asiaKolkata extends Timezone {const Timezone$asiaKolkata._();

@override String get value => 'Asia/Kolkata';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKolkata;

@override int get hashCode => 'Asia/Kolkata'.hashCode;

 }
@immutable final class Timezone$asiaKrasnoyarsk extends Timezone {const Timezone$asiaKrasnoyarsk._();

@override String get value => 'Asia/Krasnoyarsk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKrasnoyarsk;

@override int get hashCode => 'Asia/Krasnoyarsk'.hashCode;

 }
@immutable final class Timezone$asiaKualaLumpur extends Timezone {const Timezone$asiaKualaLumpur._();

@override String get value => 'Asia/Kuala_Lumpur';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKualaLumpur;

@override int get hashCode => 'Asia/Kuala_Lumpur'.hashCode;

 }
@immutable final class Timezone$asiaKuching extends Timezone {const Timezone$asiaKuching._();

@override String get value => 'Asia/Kuching';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKuching;

@override int get hashCode => 'Asia/Kuching'.hashCode;

 }
@immutable final class Timezone$asiaKuwait extends Timezone {const Timezone$asiaKuwait._();

@override String get value => 'Asia/Kuwait';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaKuwait;

@override int get hashCode => 'Asia/Kuwait'.hashCode;

 }
@immutable final class Timezone$asiaMacao extends Timezone {const Timezone$asiaMacao._();

@override String get value => 'Asia/Macao';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaMacao;

@override int get hashCode => 'Asia/Macao'.hashCode;

 }
@immutable final class Timezone$asiaMacau extends Timezone {const Timezone$asiaMacau._();

@override String get value => 'Asia/Macau';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaMacau;

@override int get hashCode => 'Asia/Macau'.hashCode;

 }
@immutable final class Timezone$asiaMagadan extends Timezone {const Timezone$asiaMagadan._();

@override String get value => 'Asia/Magadan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaMagadan;

@override int get hashCode => 'Asia/Magadan'.hashCode;

 }
@immutable final class Timezone$asiaMakassar extends Timezone {const Timezone$asiaMakassar._();

@override String get value => 'Asia/Makassar';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaMakassar;

@override int get hashCode => 'Asia/Makassar'.hashCode;

 }
@immutable final class Timezone$asiaManila extends Timezone {const Timezone$asiaManila._();

@override String get value => 'Asia/Manila';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaManila;

@override int get hashCode => 'Asia/Manila'.hashCode;

 }
@immutable final class Timezone$asiaMuscat extends Timezone {const Timezone$asiaMuscat._();

@override String get value => 'Asia/Muscat';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaMuscat;

@override int get hashCode => 'Asia/Muscat'.hashCode;

 }
@immutable final class Timezone$asiaNicosia extends Timezone {const Timezone$asiaNicosia._();

@override String get value => 'Asia/Nicosia';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaNicosia;

@override int get hashCode => 'Asia/Nicosia'.hashCode;

 }
@immutable final class Timezone$asiaNovokuznetsk extends Timezone {const Timezone$asiaNovokuznetsk._();

@override String get value => 'Asia/Novokuznetsk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaNovokuznetsk;

@override int get hashCode => 'Asia/Novokuznetsk'.hashCode;

 }
@immutable final class Timezone$asiaNovosibirsk extends Timezone {const Timezone$asiaNovosibirsk._();

@override String get value => 'Asia/Novosibirsk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaNovosibirsk;

@override int get hashCode => 'Asia/Novosibirsk'.hashCode;

 }
@immutable final class Timezone$asiaOmsk extends Timezone {const Timezone$asiaOmsk._();

@override String get value => 'Asia/Omsk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaOmsk;

@override int get hashCode => 'Asia/Omsk'.hashCode;

 }
@immutable final class Timezone$asiaOral extends Timezone {const Timezone$asiaOral._();

@override String get value => 'Asia/Oral';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaOral;

@override int get hashCode => 'Asia/Oral'.hashCode;

 }
@immutable final class Timezone$asiaPhnomPenh extends Timezone {const Timezone$asiaPhnomPenh._();

@override String get value => 'Asia/Phnom_Penh';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaPhnomPenh;

@override int get hashCode => 'Asia/Phnom_Penh'.hashCode;

 }
@immutable final class Timezone$asiaPontianak extends Timezone {const Timezone$asiaPontianak._();

@override String get value => 'Asia/Pontianak';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaPontianak;

@override int get hashCode => 'Asia/Pontianak'.hashCode;

 }
@immutable final class Timezone$asiaPyongyang extends Timezone {const Timezone$asiaPyongyang._();

@override String get value => 'Asia/Pyongyang';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaPyongyang;

@override int get hashCode => 'Asia/Pyongyang'.hashCode;

 }
@immutable final class Timezone$asiaQatar extends Timezone {const Timezone$asiaQatar._();

@override String get value => 'Asia/Qatar';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaQatar;

@override int get hashCode => 'Asia/Qatar'.hashCode;

 }
@immutable final class Timezone$asiaQostanay extends Timezone {const Timezone$asiaQostanay._();

@override String get value => 'Asia/Qostanay';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaQostanay;

@override int get hashCode => 'Asia/Qostanay'.hashCode;

 }
@immutable final class Timezone$asiaQyzylorda extends Timezone {const Timezone$asiaQyzylorda._();

@override String get value => 'Asia/Qyzylorda';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaQyzylorda;

@override int get hashCode => 'Asia/Qyzylorda'.hashCode;

 }
@immutable final class Timezone$asiaRangoon extends Timezone {const Timezone$asiaRangoon._();

@override String get value => 'Asia/Rangoon';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaRangoon;

@override int get hashCode => 'Asia/Rangoon'.hashCode;

 }
@immutable final class Timezone$asiaRiyadh extends Timezone {const Timezone$asiaRiyadh._();

@override String get value => 'Asia/Riyadh';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaRiyadh;

@override int get hashCode => 'Asia/Riyadh'.hashCode;

 }
@immutable final class Timezone$asiaSaigon extends Timezone {const Timezone$asiaSaigon._();

@override String get value => 'Asia/Saigon';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaSaigon;

@override int get hashCode => 'Asia/Saigon'.hashCode;

 }
@immutable final class Timezone$asiaSakhalin extends Timezone {const Timezone$asiaSakhalin._();

@override String get value => 'Asia/Sakhalin';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaSakhalin;

@override int get hashCode => 'Asia/Sakhalin'.hashCode;

 }
@immutable final class Timezone$asiaSamarkand extends Timezone {const Timezone$asiaSamarkand._();

@override String get value => 'Asia/Samarkand';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaSamarkand;

@override int get hashCode => 'Asia/Samarkand'.hashCode;

 }
@immutable final class Timezone$asiaSeoul extends Timezone {const Timezone$asiaSeoul._();

@override String get value => 'Asia/Seoul';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaSeoul;

@override int get hashCode => 'Asia/Seoul'.hashCode;

 }
@immutable final class Timezone$asiaShanghai extends Timezone {const Timezone$asiaShanghai._();

@override String get value => 'Asia/Shanghai';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaShanghai;

@override int get hashCode => 'Asia/Shanghai'.hashCode;

 }
@immutable final class Timezone$asiaSingapore extends Timezone {const Timezone$asiaSingapore._();

@override String get value => 'Asia/Singapore';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaSingapore;

@override int get hashCode => 'Asia/Singapore'.hashCode;

 }
@immutable final class Timezone$asiaSrednekolymsk extends Timezone {const Timezone$asiaSrednekolymsk._();

@override String get value => 'Asia/Srednekolymsk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaSrednekolymsk;

@override int get hashCode => 'Asia/Srednekolymsk'.hashCode;

 }
@immutable final class Timezone$asiaTaipei extends Timezone {const Timezone$asiaTaipei._();

@override String get value => 'Asia/Taipei';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaTaipei;

@override int get hashCode => 'Asia/Taipei'.hashCode;

 }
@immutable final class Timezone$asiaTashkent extends Timezone {const Timezone$asiaTashkent._();

@override String get value => 'Asia/Tashkent';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaTashkent;

@override int get hashCode => 'Asia/Tashkent'.hashCode;

 }
@immutable final class Timezone$asiaTbilisi extends Timezone {const Timezone$asiaTbilisi._();

@override String get value => 'Asia/Tbilisi';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaTbilisi;

@override int get hashCode => 'Asia/Tbilisi'.hashCode;

 }
@immutable final class Timezone$asiaTehran extends Timezone {const Timezone$asiaTehran._();

@override String get value => 'Asia/Tehran';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaTehran;

@override int get hashCode => 'Asia/Tehran'.hashCode;

 }
@immutable final class Timezone$asiaTelAviv extends Timezone {const Timezone$asiaTelAviv._();

@override String get value => 'Asia/Tel_Aviv';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaTelAviv;

@override int get hashCode => 'Asia/Tel_Aviv'.hashCode;

 }
@immutable final class Timezone$asiaThimbu extends Timezone {const Timezone$asiaThimbu._();

@override String get value => 'Asia/Thimbu';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaThimbu;

@override int get hashCode => 'Asia/Thimbu'.hashCode;

 }
@immutable final class Timezone$asiaThimphu extends Timezone {const Timezone$asiaThimphu._();

@override String get value => 'Asia/Thimphu';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaThimphu;

@override int get hashCode => 'Asia/Thimphu'.hashCode;

 }
@immutable final class Timezone$asiaTokyo extends Timezone {const Timezone$asiaTokyo._();

@override String get value => 'Asia/Tokyo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaTokyo;

@override int get hashCode => 'Asia/Tokyo'.hashCode;

 }
@immutable final class Timezone$asiaTomsk extends Timezone {const Timezone$asiaTomsk._();

@override String get value => 'Asia/Tomsk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaTomsk;

@override int get hashCode => 'Asia/Tomsk'.hashCode;

 }
@immutable final class Timezone$asiaUjungPandang extends Timezone {const Timezone$asiaUjungPandang._();

@override String get value => 'Asia/Ujung_Pandang';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaUjungPandang;

@override int get hashCode => 'Asia/Ujung_Pandang'.hashCode;

 }
@immutable final class Timezone$asiaUlaanbaatar extends Timezone {const Timezone$asiaUlaanbaatar._();

@override String get value => 'Asia/Ulaanbaatar';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaUlaanbaatar;

@override int get hashCode => 'Asia/Ulaanbaatar'.hashCode;

 }
@immutable final class Timezone$asiaUlanBator extends Timezone {const Timezone$asiaUlanBator._();

@override String get value => 'Asia/Ulan_Bator';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaUlanBator;

@override int get hashCode => 'Asia/Ulan_Bator'.hashCode;

 }
@immutable final class Timezone$asiaUrumqi extends Timezone {const Timezone$asiaUrumqi._();

@override String get value => 'Asia/Urumqi';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaUrumqi;

@override int get hashCode => 'Asia/Urumqi'.hashCode;

 }
@immutable final class Timezone$asiaUstNera extends Timezone {const Timezone$asiaUstNera._();

@override String get value => 'Asia/Ust-Nera';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaUstNera;

@override int get hashCode => 'Asia/Ust-Nera'.hashCode;

 }
@immutable final class Timezone$asiaVientiane extends Timezone {const Timezone$asiaVientiane._();

@override String get value => 'Asia/Vientiane';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaVientiane;

@override int get hashCode => 'Asia/Vientiane'.hashCode;

 }
@immutable final class Timezone$asiaVladivostok extends Timezone {const Timezone$asiaVladivostok._();

@override String get value => 'Asia/Vladivostok';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaVladivostok;

@override int get hashCode => 'Asia/Vladivostok'.hashCode;

 }
@immutable final class Timezone$asiaYakutsk extends Timezone {const Timezone$asiaYakutsk._();

@override String get value => 'Asia/Yakutsk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaYakutsk;

@override int get hashCode => 'Asia/Yakutsk'.hashCode;

 }
@immutable final class Timezone$asiaYangon extends Timezone {const Timezone$asiaYangon._();

@override String get value => 'Asia/Yangon';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaYangon;

@override int get hashCode => 'Asia/Yangon'.hashCode;

 }
@immutable final class Timezone$asiaYekaterinburg extends Timezone {const Timezone$asiaYekaterinburg._();

@override String get value => 'Asia/Yekaterinburg';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaYekaterinburg;

@override int get hashCode => 'Asia/Yekaterinburg'.hashCode;

 }
@immutable final class Timezone$asiaYerevan extends Timezone {const Timezone$asiaYerevan._();

@override String get value => 'Asia/Yerevan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$asiaYerevan;

@override int get hashCode => 'Asia/Yerevan'.hashCode;

 }
@immutable final class Timezone$atlanticAzores extends Timezone {const Timezone$atlanticAzores._();

@override String get value => 'Atlantic/Azores';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticAzores;

@override int get hashCode => 'Atlantic/Azores'.hashCode;

 }
@immutable final class Timezone$atlanticBermuda extends Timezone {const Timezone$atlanticBermuda._();

@override String get value => 'Atlantic/Bermuda';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticBermuda;

@override int get hashCode => 'Atlantic/Bermuda'.hashCode;

 }
@immutable final class Timezone$atlanticCanary extends Timezone {const Timezone$atlanticCanary._();

@override String get value => 'Atlantic/Canary';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticCanary;

@override int get hashCode => 'Atlantic/Canary'.hashCode;

 }
@immutable final class Timezone$atlanticCapeVerde extends Timezone {const Timezone$atlanticCapeVerde._();

@override String get value => 'Atlantic/Cape_Verde';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticCapeVerde;

@override int get hashCode => 'Atlantic/Cape_Verde'.hashCode;

 }
@immutable final class Timezone$atlanticFaeroe extends Timezone {const Timezone$atlanticFaeroe._();

@override String get value => 'Atlantic/Faeroe';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticFaeroe;

@override int get hashCode => 'Atlantic/Faeroe'.hashCode;

 }
@immutable final class Timezone$atlanticFaroe extends Timezone {const Timezone$atlanticFaroe._();

@override String get value => 'Atlantic/Faroe';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticFaroe;

@override int get hashCode => 'Atlantic/Faroe'.hashCode;

 }
@immutable final class Timezone$atlanticJanMayen extends Timezone {const Timezone$atlanticJanMayen._();

@override String get value => 'Atlantic/Jan_Mayen';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticJanMayen;

@override int get hashCode => 'Atlantic/Jan_Mayen'.hashCode;

 }
@immutable final class Timezone$atlanticMadeira extends Timezone {const Timezone$atlanticMadeira._();

@override String get value => 'Atlantic/Madeira';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticMadeira;

@override int get hashCode => 'Atlantic/Madeira'.hashCode;

 }
@immutable final class Timezone$atlanticReykjavik extends Timezone {const Timezone$atlanticReykjavik._();

@override String get value => 'Atlantic/Reykjavik';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticReykjavik;

@override int get hashCode => 'Atlantic/Reykjavik'.hashCode;

 }
@immutable final class Timezone$atlanticSouthGeorgia extends Timezone {const Timezone$atlanticSouthGeorgia._();

@override String get value => 'Atlantic/South_Georgia';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticSouthGeorgia;

@override int get hashCode => 'Atlantic/South_Georgia'.hashCode;

 }
@immutable final class Timezone$atlanticStHelena extends Timezone {const Timezone$atlanticStHelena._();

@override String get value => 'Atlantic/St_Helena';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticStHelena;

@override int get hashCode => 'Atlantic/St_Helena'.hashCode;

 }
@immutable final class Timezone$atlanticStanley extends Timezone {const Timezone$atlanticStanley._();

@override String get value => 'Atlantic/Stanley';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$atlanticStanley;

@override int get hashCode => 'Atlantic/Stanley'.hashCode;

 }
@immutable final class Timezone$australiaAct extends Timezone {const Timezone$australiaAct._();

@override String get value => 'Australia/ACT';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaAct;

@override int get hashCode => 'Australia/ACT'.hashCode;

 }
@immutable final class Timezone$australiaAdelaide extends Timezone {const Timezone$australiaAdelaide._();

@override String get value => 'Australia/Adelaide';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaAdelaide;

@override int get hashCode => 'Australia/Adelaide'.hashCode;

 }
@immutable final class Timezone$australiaBrisbane extends Timezone {const Timezone$australiaBrisbane._();

@override String get value => 'Australia/Brisbane';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaBrisbane;

@override int get hashCode => 'Australia/Brisbane'.hashCode;

 }
@immutable final class Timezone$australiaBrokenHill extends Timezone {const Timezone$australiaBrokenHill._();

@override String get value => 'Australia/Broken_Hill';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaBrokenHill;

@override int get hashCode => 'Australia/Broken_Hill'.hashCode;

 }
@immutable final class Timezone$australiaCanberra extends Timezone {const Timezone$australiaCanberra._();

@override String get value => 'Australia/Canberra';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaCanberra;

@override int get hashCode => 'Australia/Canberra'.hashCode;

 }
@immutable final class Timezone$australiaCurrie extends Timezone {const Timezone$australiaCurrie._();

@override String get value => 'Australia/Currie';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaCurrie;

@override int get hashCode => 'Australia/Currie'.hashCode;

 }
@immutable final class Timezone$australiaDarwin extends Timezone {const Timezone$australiaDarwin._();

@override String get value => 'Australia/Darwin';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaDarwin;

@override int get hashCode => 'Australia/Darwin'.hashCode;

 }
@immutable final class Timezone$australiaEucla extends Timezone {const Timezone$australiaEucla._();

@override String get value => 'Australia/Eucla';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaEucla;

@override int get hashCode => 'Australia/Eucla'.hashCode;

 }
@immutable final class Timezone$australiaHobart extends Timezone {const Timezone$australiaHobart._();

@override String get value => 'Australia/Hobart';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaHobart;

@override int get hashCode => 'Australia/Hobart'.hashCode;

 }
@immutable final class Timezone$australiaLhi extends Timezone {const Timezone$australiaLhi._();

@override String get value => 'Australia/LHI';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaLhi;

@override int get hashCode => 'Australia/LHI'.hashCode;

 }
@immutable final class Timezone$australiaLindeman extends Timezone {const Timezone$australiaLindeman._();

@override String get value => 'Australia/Lindeman';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaLindeman;

@override int get hashCode => 'Australia/Lindeman'.hashCode;

 }
@immutable final class Timezone$australiaLordHowe extends Timezone {const Timezone$australiaLordHowe._();

@override String get value => 'Australia/Lord_Howe';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaLordHowe;

@override int get hashCode => 'Australia/Lord_Howe'.hashCode;

 }
@immutable final class Timezone$australiaMelbourne extends Timezone {const Timezone$australiaMelbourne._();

@override String get value => 'Australia/Melbourne';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaMelbourne;

@override int get hashCode => 'Australia/Melbourne'.hashCode;

 }
@immutable final class Timezone$australiaNsw extends Timezone {const Timezone$australiaNsw._();

@override String get value => 'Australia/NSW';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaNsw;

@override int get hashCode => 'Australia/NSW'.hashCode;

 }
@immutable final class Timezone$australiaNorth extends Timezone {const Timezone$australiaNorth._();

@override String get value => 'Australia/North';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaNorth;

@override int get hashCode => 'Australia/North'.hashCode;

 }
@immutable final class Timezone$australiaPerth extends Timezone {const Timezone$australiaPerth._();

@override String get value => 'Australia/Perth';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaPerth;

@override int get hashCode => 'Australia/Perth'.hashCode;

 }
@immutable final class Timezone$australiaQueensland extends Timezone {const Timezone$australiaQueensland._();

@override String get value => 'Australia/Queensland';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaQueensland;

@override int get hashCode => 'Australia/Queensland'.hashCode;

 }
@immutable final class Timezone$australiaSouth extends Timezone {const Timezone$australiaSouth._();

@override String get value => 'Australia/South';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaSouth;

@override int get hashCode => 'Australia/South'.hashCode;

 }
@immutable final class Timezone$australiaSydney extends Timezone {const Timezone$australiaSydney._();

@override String get value => 'Australia/Sydney';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaSydney;

@override int get hashCode => 'Australia/Sydney'.hashCode;

 }
@immutable final class Timezone$australiaTasmania extends Timezone {const Timezone$australiaTasmania._();

@override String get value => 'Australia/Tasmania';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaTasmania;

@override int get hashCode => 'Australia/Tasmania'.hashCode;

 }
@immutable final class Timezone$australiaVictoria extends Timezone {const Timezone$australiaVictoria._();

@override String get value => 'Australia/Victoria';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaVictoria;

@override int get hashCode => 'Australia/Victoria'.hashCode;

 }
@immutable final class Timezone$australiaWest extends Timezone {const Timezone$australiaWest._();

@override String get value => 'Australia/West';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaWest;

@override int get hashCode => 'Australia/West'.hashCode;

 }
@immutable final class Timezone$australiaYancowinna extends Timezone {const Timezone$australiaYancowinna._();

@override String get value => 'Australia/Yancowinna';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$australiaYancowinna;

@override int get hashCode => 'Australia/Yancowinna'.hashCode;

 }
@immutable final class Timezone$brazilAcre extends Timezone {const Timezone$brazilAcre._();

@override String get value => 'Brazil/Acre';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$brazilAcre;

@override int get hashCode => 'Brazil/Acre'.hashCode;

 }
@immutable final class Timezone$brazilDeNoronha extends Timezone {const Timezone$brazilDeNoronha._();

@override String get value => 'Brazil/DeNoronha';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$brazilDeNoronha;

@override int get hashCode => 'Brazil/DeNoronha'.hashCode;

 }
@immutable final class Timezone$brazilEast extends Timezone {const Timezone$brazilEast._();

@override String get value => 'Brazil/East';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$brazilEast;

@override int get hashCode => 'Brazil/East'.hashCode;

 }
@immutable final class Timezone$brazilWest extends Timezone {const Timezone$brazilWest._();

@override String get value => 'Brazil/West';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$brazilWest;

@override int get hashCode => 'Brazil/West'.hashCode;

 }
@immutable final class Timezone$cet extends Timezone {const Timezone$cet._();

@override String get value => 'CET';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$cet;

@override int get hashCode => 'CET'.hashCode;

 }
@immutable final class Timezone$cst6Cdt extends Timezone {const Timezone$cst6Cdt._();

@override String get value => 'CST6CDT';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$cst6Cdt;

@override int get hashCode => 'CST6CDT'.hashCode;

 }
@immutable final class Timezone$canadaAtlantic extends Timezone {const Timezone$canadaAtlantic._();

@override String get value => 'Canada/Atlantic';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$canadaAtlantic;

@override int get hashCode => 'Canada/Atlantic'.hashCode;

 }
@immutable final class Timezone$canadaCentral extends Timezone {const Timezone$canadaCentral._();

@override String get value => 'Canada/Central';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$canadaCentral;

@override int get hashCode => 'Canada/Central'.hashCode;

 }
@immutable final class Timezone$canadaEastern extends Timezone {const Timezone$canadaEastern._();

@override String get value => 'Canada/Eastern';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$canadaEastern;

@override int get hashCode => 'Canada/Eastern'.hashCode;

 }
@immutable final class Timezone$canadaMountain extends Timezone {const Timezone$canadaMountain._();

@override String get value => 'Canada/Mountain';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$canadaMountain;

@override int get hashCode => 'Canada/Mountain'.hashCode;

 }
@immutable final class Timezone$canadaNewfoundland extends Timezone {const Timezone$canadaNewfoundland._();

@override String get value => 'Canada/Newfoundland';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$canadaNewfoundland;

@override int get hashCode => 'Canada/Newfoundland'.hashCode;

 }
@immutable final class Timezone$canadaPacific extends Timezone {const Timezone$canadaPacific._();

@override String get value => 'Canada/Pacific';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$canadaPacific;

@override int get hashCode => 'Canada/Pacific'.hashCode;

 }
@immutable final class Timezone$canadaSaskatchewan extends Timezone {const Timezone$canadaSaskatchewan._();

@override String get value => 'Canada/Saskatchewan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$canadaSaskatchewan;

@override int get hashCode => 'Canada/Saskatchewan'.hashCode;

 }
@immutable final class Timezone$canadaYukon extends Timezone {const Timezone$canadaYukon._();

@override String get value => 'Canada/Yukon';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$canadaYukon;

@override int get hashCode => 'Canada/Yukon'.hashCode;

 }
@immutable final class Timezone$chileContinental extends Timezone {const Timezone$chileContinental._();

@override String get value => 'Chile/Continental';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$chileContinental;

@override int get hashCode => 'Chile/Continental'.hashCode;

 }
@immutable final class Timezone$chileEasterIsland extends Timezone {const Timezone$chileEasterIsland._();

@override String get value => 'Chile/EasterIsland';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$chileEasterIsland;

@override int get hashCode => 'Chile/EasterIsland'.hashCode;

 }
@immutable final class Timezone$cuba extends Timezone {const Timezone$cuba._();

@override String get value => 'Cuba';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$cuba;

@override int get hashCode => 'Cuba'.hashCode;

 }
@immutable final class Timezone$eet extends Timezone {const Timezone$eet._();

@override String get value => 'EET';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$eet;

@override int get hashCode => 'EET'.hashCode;

 }
@immutable final class Timezone$est extends Timezone {const Timezone$est._();

@override String get value => 'EST';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$est;

@override int get hashCode => 'EST'.hashCode;

 }
@immutable final class Timezone$est5Edt extends Timezone {const Timezone$est5Edt._();

@override String get value => 'EST5EDT';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$est5Edt;

@override int get hashCode => 'EST5EDT'.hashCode;

 }
@immutable final class Timezone$egypt extends Timezone {const Timezone$egypt._();

@override String get value => 'Egypt';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$egypt;

@override int get hashCode => 'Egypt'.hashCode;

 }
@immutable final class Timezone$eire extends Timezone {const Timezone$eire._();

@override String get value => 'Eire';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$eire;

@override int get hashCode => 'Eire'.hashCode;

 }
@immutable final class Timezone$etcGmt extends Timezone {const Timezone$etcGmt._();

@override String get value => 'Etc/GMT';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt;

@override int get hashCode => 'Etc/GMT'.hashCode;

 }
@immutable final class Timezone$etcGmt0 extends Timezone {const Timezone$etcGmt0._();

@override String get value => 'Etc/GMT+0';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt0;

@override int get hashCode => 'Etc/GMT+0'.hashCode;

 }
@immutable final class Timezone$etcGmt1 extends Timezone {const Timezone$etcGmt1._();

@override String get value => 'Etc/GMT+1';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt1;

@override int get hashCode => 'Etc/GMT+1'.hashCode;

 }
@immutable final class Timezone$etcGmt10 extends Timezone {const Timezone$etcGmt10._();

@override String get value => 'Etc/GMT+10';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt10;

@override int get hashCode => 'Etc/GMT+10'.hashCode;

 }
@immutable final class Timezone$etcGmt11 extends Timezone {const Timezone$etcGmt11._();

@override String get value => 'Etc/GMT+11';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt11;

@override int get hashCode => 'Etc/GMT+11'.hashCode;

 }
@immutable final class Timezone$etcGmt12 extends Timezone {const Timezone$etcGmt12._();

@override String get value => 'Etc/GMT+12';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt12;

@override int get hashCode => 'Etc/GMT+12'.hashCode;

 }
@immutable final class Timezone$etcGmt2 extends Timezone {const Timezone$etcGmt2._();

@override String get value => 'Etc/GMT+2';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt2;

@override int get hashCode => 'Etc/GMT+2'.hashCode;

 }
@immutable final class Timezone$etcGmt3 extends Timezone {const Timezone$etcGmt3._();

@override String get value => 'Etc/GMT+3';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt3;

@override int get hashCode => 'Etc/GMT+3'.hashCode;

 }
@immutable final class Timezone$etcGmt4 extends Timezone {const Timezone$etcGmt4._();

@override String get value => 'Etc/GMT+4';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt4;

@override int get hashCode => 'Etc/GMT+4'.hashCode;

 }
@immutable final class Timezone$etcGmt5 extends Timezone {const Timezone$etcGmt5._();

@override String get value => 'Etc/GMT+5';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt5;

@override int get hashCode => 'Etc/GMT+5'.hashCode;

 }
@immutable final class Timezone$etcGmt6 extends Timezone {const Timezone$etcGmt6._();

@override String get value => 'Etc/GMT+6';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt6;

@override int get hashCode => 'Etc/GMT+6'.hashCode;

 }
@immutable final class Timezone$etcGmt7 extends Timezone {const Timezone$etcGmt7._();

@override String get value => 'Etc/GMT+7';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt7;

@override int get hashCode => 'Etc/GMT+7'.hashCode;

 }
@immutable final class Timezone$etcGmt8 extends Timezone {const Timezone$etcGmt8._();

@override String get value => 'Etc/GMT+8';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt8;

@override int get hashCode => 'Etc/GMT+8'.hashCode;

 }
@immutable final class Timezone$etcGmt9 extends Timezone {const Timezone$etcGmt9._();

@override String get value => 'Etc/GMT+9';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt9;

@override int get hashCode => 'Etc/GMT+9'.hashCode;

 }
@immutable final class Timezone$etcGmt02 extends Timezone {const Timezone$etcGmt02._();

@override String get value => 'Etc/GMT-0';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt02;

@override int get hashCode => 'Etc/GMT-0'.hashCode;

 }
@immutable final class Timezone$etcGmt13 extends Timezone {const Timezone$etcGmt13._();

@override String get value => 'Etc/GMT-1';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt13;

@override int get hashCode => 'Etc/GMT-1'.hashCode;

 }
@immutable final class Timezone$etcGmt102 extends Timezone {const Timezone$etcGmt102._();

@override String get value => 'Etc/GMT-10';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt102;

@override int get hashCode => 'Etc/GMT-10'.hashCode;

 }
@immutable final class Timezone$etcGmt112 extends Timezone {const Timezone$etcGmt112._();

@override String get value => 'Etc/GMT-11';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt112;

@override int get hashCode => 'Etc/GMT-11'.hashCode;

 }
@immutable final class Timezone$etcGmt122 extends Timezone {const Timezone$etcGmt122._();

@override String get value => 'Etc/GMT-12';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt122;

@override int get hashCode => 'Etc/GMT-12'.hashCode;

 }
@immutable final class Timezone$etcGmt132 extends Timezone {const Timezone$etcGmt132._();

@override String get value => 'Etc/GMT-13';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt132;

@override int get hashCode => 'Etc/GMT-13'.hashCode;

 }
@immutable final class Timezone$etcGmt14 extends Timezone {const Timezone$etcGmt14._();

@override String get value => 'Etc/GMT-14';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt14;

@override int get hashCode => 'Etc/GMT-14'.hashCode;

 }
@immutable final class Timezone$etcGmt22 extends Timezone {const Timezone$etcGmt22._();

@override String get value => 'Etc/GMT-2';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt22;

@override int get hashCode => 'Etc/GMT-2'.hashCode;

 }
@immutable final class Timezone$etcGmt32 extends Timezone {const Timezone$etcGmt32._();

@override String get value => 'Etc/GMT-3';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt32;

@override int get hashCode => 'Etc/GMT-3'.hashCode;

 }
@immutable final class Timezone$etcGmt42 extends Timezone {const Timezone$etcGmt42._();

@override String get value => 'Etc/GMT-4';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt42;

@override int get hashCode => 'Etc/GMT-4'.hashCode;

 }
@immutable final class Timezone$etcGmt52 extends Timezone {const Timezone$etcGmt52._();

@override String get value => 'Etc/GMT-5';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt52;

@override int get hashCode => 'Etc/GMT-5'.hashCode;

 }
@immutable final class Timezone$etcGmt62 extends Timezone {const Timezone$etcGmt62._();

@override String get value => 'Etc/GMT-6';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt62;

@override int get hashCode => 'Etc/GMT-6'.hashCode;

 }
@immutable final class Timezone$etcGmt72 extends Timezone {const Timezone$etcGmt72._();

@override String get value => 'Etc/GMT-7';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt72;

@override int get hashCode => 'Etc/GMT-7'.hashCode;

 }
@immutable final class Timezone$etcGmt82 extends Timezone {const Timezone$etcGmt82._();

@override String get value => 'Etc/GMT-8';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt82;

@override int get hashCode => 'Etc/GMT-8'.hashCode;

 }
@immutable final class Timezone$etcGmt92 extends Timezone {const Timezone$etcGmt92._();

@override String get value => 'Etc/GMT-9';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt92;

@override int get hashCode => 'Etc/GMT-9'.hashCode;

 }
@immutable final class Timezone$etcGmt03 extends Timezone {const Timezone$etcGmt03._();

@override String get value => 'Etc/GMT0';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGmt03;

@override int get hashCode => 'Etc/GMT0'.hashCode;

 }
@immutable final class Timezone$etcGreenwich extends Timezone {const Timezone$etcGreenwich._();

@override String get value => 'Etc/Greenwich';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcGreenwich;

@override int get hashCode => 'Etc/Greenwich'.hashCode;

 }
@immutable final class Timezone$etcUct extends Timezone {const Timezone$etcUct._();

@override String get value => 'Etc/UCT';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcUct;

@override int get hashCode => 'Etc/UCT'.hashCode;

 }
@immutable final class Timezone$etcUtc extends Timezone {const Timezone$etcUtc._();

@override String get value => 'Etc/UTC';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcUtc;

@override int get hashCode => 'Etc/UTC'.hashCode;

 }
@immutable final class Timezone$etcUniversal extends Timezone {const Timezone$etcUniversal._();

@override String get value => 'Etc/Universal';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcUniversal;

@override int get hashCode => 'Etc/Universal'.hashCode;

 }
@immutable final class Timezone$etcZulu extends Timezone {const Timezone$etcZulu._();

@override String get value => 'Etc/Zulu';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$etcZulu;

@override int get hashCode => 'Etc/Zulu'.hashCode;

 }
@immutable final class Timezone$europeAmsterdam extends Timezone {const Timezone$europeAmsterdam._();

@override String get value => 'Europe/Amsterdam';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeAmsterdam;

@override int get hashCode => 'Europe/Amsterdam'.hashCode;

 }
@immutable final class Timezone$europeAndorra extends Timezone {const Timezone$europeAndorra._();

@override String get value => 'Europe/Andorra';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeAndorra;

@override int get hashCode => 'Europe/Andorra'.hashCode;

 }
@immutable final class Timezone$europeAstrakhan extends Timezone {const Timezone$europeAstrakhan._();

@override String get value => 'Europe/Astrakhan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeAstrakhan;

@override int get hashCode => 'Europe/Astrakhan'.hashCode;

 }
@immutable final class Timezone$europeAthens extends Timezone {const Timezone$europeAthens._();

@override String get value => 'Europe/Athens';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeAthens;

@override int get hashCode => 'Europe/Athens'.hashCode;

 }
@immutable final class Timezone$europeBelfast extends Timezone {const Timezone$europeBelfast._();

@override String get value => 'Europe/Belfast';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeBelfast;

@override int get hashCode => 'Europe/Belfast'.hashCode;

 }
@immutable final class Timezone$europeBelgrade extends Timezone {const Timezone$europeBelgrade._();

@override String get value => 'Europe/Belgrade';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeBelgrade;

@override int get hashCode => 'Europe/Belgrade'.hashCode;

 }
@immutable final class Timezone$europeBerlin extends Timezone {const Timezone$europeBerlin._();

@override String get value => 'Europe/Berlin';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeBerlin;

@override int get hashCode => 'Europe/Berlin'.hashCode;

 }
@immutable final class Timezone$europeBratislava extends Timezone {const Timezone$europeBratislava._();

@override String get value => 'Europe/Bratislava';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeBratislava;

@override int get hashCode => 'Europe/Bratislava'.hashCode;

 }
@immutable final class Timezone$europeBrussels extends Timezone {const Timezone$europeBrussels._();

@override String get value => 'Europe/Brussels';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeBrussels;

@override int get hashCode => 'Europe/Brussels'.hashCode;

 }
@immutable final class Timezone$europeBucharest extends Timezone {const Timezone$europeBucharest._();

@override String get value => 'Europe/Bucharest';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeBucharest;

@override int get hashCode => 'Europe/Bucharest'.hashCode;

 }
@immutable final class Timezone$europeBudapest extends Timezone {const Timezone$europeBudapest._();

@override String get value => 'Europe/Budapest';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeBudapest;

@override int get hashCode => 'Europe/Budapest'.hashCode;

 }
@immutable final class Timezone$europeBusingen extends Timezone {const Timezone$europeBusingen._();

@override String get value => 'Europe/Busingen';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeBusingen;

@override int get hashCode => 'Europe/Busingen'.hashCode;

 }
@immutable final class Timezone$europeChisinau extends Timezone {const Timezone$europeChisinau._();

@override String get value => 'Europe/Chisinau';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeChisinau;

@override int get hashCode => 'Europe/Chisinau'.hashCode;

 }
@immutable final class Timezone$europeCopenhagen extends Timezone {const Timezone$europeCopenhagen._();

@override String get value => 'Europe/Copenhagen';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeCopenhagen;

@override int get hashCode => 'Europe/Copenhagen'.hashCode;

 }
@immutable final class Timezone$europeDublin extends Timezone {const Timezone$europeDublin._();

@override String get value => 'Europe/Dublin';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeDublin;

@override int get hashCode => 'Europe/Dublin'.hashCode;

 }
@immutable final class Timezone$europeGibraltar extends Timezone {const Timezone$europeGibraltar._();

@override String get value => 'Europe/Gibraltar';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeGibraltar;

@override int get hashCode => 'Europe/Gibraltar'.hashCode;

 }
@immutable final class Timezone$europeGuernsey extends Timezone {const Timezone$europeGuernsey._();

@override String get value => 'Europe/Guernsey';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeGuernsey;

@override int get hashCode => 'Europe/Guernsey'.hashCode;

 }
@immutable final class Timezone$europeHelsinki extends Timezone {const Timezone$europeHelsinki._();

@override String get value => 'Europe/Helsinki';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeHelsinki;

@override int get hashCode => 'Europe/Helsinki'.hashCode;

 }
@immutable final class Timezone$europeIsleOfMan extends Timezone {const Timezone$europeIsleOfMan._();

@override String get value => 'Europe/Isle_of_Man';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeIsleOfMan;

@override int get hashCode => 'Europe/Isle_of_Man'.hashCode;

 }
@immutable final class Timezone$europeIstanbul extends Timezone {const Timezone$europeIstanbul._();

@override String get value => 'Europe/Istanbul';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeIstanbul;

@override int get hashCode => 'Europe/Istanbul'.hashCode;

 }
@immutable final class Timezone$europeJersey extends Timezone {const Timezone$europeJersey._();

@override String get value => 'Europe/Jersey';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeJersey;

@override int get hashCode => 'Europe/Jersey'.hashCode;

 }
@immutable final class Timezone$europeKaliningrad extends Timezone {const Timezone$europeKaliningrad._();

@override String get value => 'Europe/Kaliningrad';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeKaliningrad;

@override int get hashCode => 'Europe/Kaliningrad'.hashCode;

 }
@immutable final class Timezone$europeKiev extends Timezone {const Timezone$europeKiev._();

@override String get value => 'Europe/Kiev';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeKiev;

@override int get hashCode => 'Europe/Kiev'.hashCode;

 }
@immutable final class Timezone$europeKirov extends Timezone {const Timezone$europeKirov._();

@override String get value => 'Europe/Kirov';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeKirov;

@override int get hashCode => 'Europe/Kirov'.hashCode;

 }
@immutable final class Timezone$europeKyiv extends Timezone {const Timezone$europeKyiv._();

@override String get value => 'Europe/Kyiv';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeKyiv;

@override int get hashCode => 'Europe/Kyiv'.hashCode;

 }
@immutable final class Timezone$europeLisbon extends Timezone {const Timezone$europeLisbon._();

@override String get value => 'Europe/Lisbon';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeLisbon;

@override int get hashCode => 'Europe/Lisbon'.hashCode;

 }
@immutable final class Timezone$europeLjubljana extends Timezone {const Timezone$europeLjubljana._();

@override String get value => 'Europe/Ljubljana';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeLjubljana;

@override int get hashCode => 'Europe/Ljubljana'.hashCode;

 }
@immutable final class Timezone$europeLondon extends Timezone {const Timezone$europeLondon._();

@override String get value => 'Europe/London';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeLondon;

@override int get hashCode => 'Europe/London'.hashCode;

 }
@immutable final class Timezone$europeLuxembourg extends Timezone {const Timezone$europeLuxembourg._();

@override String get value => 'Europe/Luxembourg';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeLuxembourg;

@override int get hashCode => 'Europe/Luxembourg'.hashCode;

 }
@immutable final class Timezone$europeMadrid extends Timezone {const Timezone$europeMadrid._();

@override String get value => 'Europe/Madrid';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeMadrid;

@override int get hashCode => 'Europe/Madrid'.hashCode;

 }
@immutable final class Timezone$europeMalta extends Timezone {const Timezone$europeMalta._();

@override String get value => 'Europe/Malta';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeMalta;

@override int get hashCode => 'Europe/Malta'.hashCode;

 }
@immutable final class Timezone$europeMariehamn extends Timezone {const Timezone$europeMariehamn._();

@override String get value => 'Europe/Mariehamn';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeMariehamn;

@override int get hashCode => 'Europe/Mariehamn'.hashCode;

 }
@immutable final class Timezone$europeMinsk extends Timezone {const Timezone$europeMinsk._();

@override String get value => 'Europe/Minsk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeMinsk;

@override int get hashCode => 'Europe/Minsk'.hashCode;

 }
@immutable final class Timezone$europeMonaco extends Timezone {const Timezone$europeMonaco._();

@override String get value => 'Europe/Monaco';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeMonaco;

@override int get hashCode => 'Europe/Monaco'.hashCode;

 }
@immutable final class Timezone$europeMoscow extends Timezone {const Timezone$europeMoscow._();

@override String get value => 'Europe/Moscow';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeMoscow;

@override int get hashCode => 'Europe/Moscow'.hashCode;

 }
@immutable final class Timezone$europeNicosia extends Timezone {const Timezone$europeNicosia._();

@override String get value => 'Europe/Nicosia';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeNicosia;

@override int get hashCode => 'Europe/Nicosia'.hashCode;

 }
@immutable final class Timezone$europeOslo extends Timezone {const Timezone$europeOslo._();

@override String get value => 'Europe/Oslo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeOslo;

@override int get hashCode => 'Europe/Oslo'.hashCode;

 }
@immutable final class Timezone$europeParis extends Timezone {const Timezone$europeParis._();

@override String get value => 'Europe/Paris';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeParis;

@override int get hashCode => 'Europe/Paris'.hashCode;

 }
@immutable final class Timezone$europePodgorica extends Timezone {const Timezone$europePodgorica._();

@override String get value => 'Europe/Podgorica';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europePodgorica;

@override int get hashCode => 'Europe/Podgorica'.hashCode;

 }
@immutable final class Timezone$europePrague extends Timezone {const Timezone$europePrague._();

@override String get value => 'Europe/Prague';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europePrague;

@override int get hashCode => 'Europe/Prague'.hashCode;

 }
@immutable final class Timezone$europeRiga extends Timezone {const Timezone$europeRiga._();

@override String get value => 'Europe/Riga';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeRiga;

@override int get hashCode => 'Europe/Riga'.hashCode;

 }
@immutable final class Timezone$europeRome extends Timezone {const Timezone$europeRome._();

@override String get value => 'Europe/Rome';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeRome;

@override int get hashCode => 'Europe/Rome'.hashCode;

 }
@immutable final class Timezone$europeSamara extends Timezone {const Timezone$europeSamara._();

@override String get value => 'Europe/Samara';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeSamara;

@override int get hashCode => 'Europe/Samara'.hashCode;

 }
@immutable final class Timezone$europeSanMarino extends Timezone {const Timezone$europeSanMarino._();

@override String get value => 'Europe/San_Marino';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeSanMarino;

@override int get hashCode => 'Europe/San_Marino'.hashCode;

 }
@immutable final class Timezone$europeSarajevo extends Timezone {const Timezone$europeSarajevo._();

@override String get value => 'Europe/Sarajevo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeSarajevo;

@override int get hashCode => 'Europe/Sarajevo'.hashCode;

 }
@immutable final class Timezone$europeSaratov extends Timezone {const Timezone$europeSaratov._();

@override String get value => 'Europe/Saratov';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeSaratov;

@override int get hashCode => 'Europe/Saratov'.hashCode;

 }
@immutable final class Timezone$europeSimferopol extends Timezone {const Timezone$europeSimferopol._();

@override String get value => 'Europe/Simferopol';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeSimferopol;

@override int get hashCode => 'Europe/Simferopol'.hashCode;

 }
@immutable final class Timezone$europeSkopje extends Timezone {const Timezone$europeSkopje._();

@override String get value => 'Europe/Skopje';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeSkopje;

@override int get hashCode => 'Europe/Skopje'.hashCode;

 }
@immutable final class Timezone$europeSofia extends Timezone {const Timezone$europeSofia._();

@override String get value => 'Europe/Sofia';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeSofia;

@override int get hashCode => 'Europe/Sofia'.hashCode;

 }
@immutable final class Timezone$europeStockholm extends Timezone {const Timezone$europeStockholm._();

@override String get value => 'Europe/Stockholm';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeStockholm;

@override int get hashCode => 'Europe/Stockholm'.hashCode;

 }
@immutable final class Timezone$europeTallinn extends Timezone {const Timezone$europeTallinn._();

@override String get value => 'Europe/Tallinn';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeTallinn;

@override int get hashCode => 'Europe/Tallinn'.hashCode;

 }
@immutable final class Timezone$europeTirane extends Timezone {const Timezone$europeTirane._();

@override String get value => 'Europe/Tirane';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeTirane;

@override int get hashCode => 'Europe/Tirane'.hashCode;

 }
@immutable final class Timezone$europeTiraspol extends Timezone {const Timezone$europeTiraspol._();

@override String get value => 'Europe/Tiraspol';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeTiraspol;

@override int get hashCode => 'Europe/Tiraspol'.hashCode;

 }
@immutable final class Timezone$europeUlyanovsk extends Timezone {const Timezone$europeUlyanovsk._();

@override String get value => 'Europe/Ulyanovsk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeUlyanovsk;

@override int get hashCode => 'Europe/Ulyanovsk'.hashCode;

 }
@immutable final class Timezone$europeUzhgorod extends Timezone {const Timezone$europeUzhgorod._();

@override String get value => 'Europe/Uzhgorod';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeUzhgorod;

@override int get hashCode => 'Europe/Uzhgorod'.hashCode;

 }
@immutable final class Timezone$europeVaduz extends Timezone {const Timezone$europeVaduz._();

@override String get value => 'Europe/Vaduz';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeVaduz;

@override int get hashCode => 'Europe/Vaduz'.hashCode;

 }
@immutable final class Timezone$europeVatican extends Timezone {const Timezone$europeVatican._();

@override String get value => 'Europe/Vatican';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeVatican;

@override int get hashCode => 'Europe/Vatican'.hashCode;

 }
@immutable final class Timezone$europeVienna extends Timezone {const Timezone$europeVienna._();

@override String get value => 'Europe/Vienna';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeVienna;

@override int get hashCode => 'Europe/Vienna'.hashCode;

 }
@immutable final class Timezone$europeVilnius extends Timezone {const Timezone$europeVilnius._();

@override String get value => 'Europe/Vilnius';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeVilnius;

@override int get hashCode => 'Europe/Vilnius'.hashCode;

 }
@immutable final class Timezone$europeVolgograd extends Timezone {const Timezone$europeVolgograd._();

@override String get value => 'Europe/Volgograd';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeVolgograd;

@override int get hashCode => 'Europe/Volgograd'.hashCode;

 }
@immutable final class Timezone$europeWarsaw extends Timezone {const Timezone$europeWarsaw._();

@override String get value => 'Europe/Warsaw';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeWarsaw;

@override int get hashCode => 'Europe/Warsaw'.hashCode;

 }
@immutable final class Timezone$europeZagreb extends Timezone {const Timezone$europeZagreb._();

@override String get value => 'Europe/Zagreb';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeZagreb;

@override int get hashCode => 'Europe/Zagreb'.hashCode;

 }
@immutable final class Timezone$europeZaporozhye extends Timezone {const Timezone$europeZaporozhye._();

@override String get value => 'Europe/Zaporozhye';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeZaporozhye;

@override int get hashCode => 'Europe/Zaporozhye'.hashCode;

 }
@immutable final class Timezone$europeZurich extends Timezone {const Timezone$europeZurich._();

@override String get value => 'Europe/Zurich';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$europeZurich;

@override int get hashCode => 'Europe/Zurich'.hashCode;

 }
@immutable final class Timezone$$factory extends Timezone {const Timezone$$factory._();

@override String get value => 'Factory';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$$factory;

@override int get hashCode => 'Factory'.hashCode;

 }
@immutable final class Timezone$gb extends Timezone {const Timezone$gb._();

@override String get value => 'GB';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$gb;

@override int get hashCode => 'GB'.hashCode;

 }
@immutable final class Timezone$gbEire extends Timezone {const Timezone$gbEire._();

@override String get value => 'GB-Eire';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$gbEire;

@override int get hashCode => 'GB-Eire'.hashCode;

 }
@immutable final class Timezone$gmt extends Timezone {const Timezone$gmt._();

@override String get value => 'GMT';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$gmt;

@override int get hashCode => 'GMT'.hashCode;

 }
@immutable final class Timezone$gmt0 extends Timezone {const Timezone$gmt0._();

@override String get value => 'GMT+0';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$gmt0;

@override int get hashCode => 'GMT+0'.hashCode;

 }
@immutable final class Timezone$gmt02 extends Timezone {const Timezone$gmt02._();

@override String get value => 'GMT-0';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$gmt02;

@override int get hashCode => 'GMT-0'.hashCode;

 }
@immutable final class Timezone$gmt03 extends Timezone {const Timezone$gmt03._();

@override String get value => 'GMT0';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$gmt03;

@override int get hashCode => 'GMT0'.hashCode;

 }
@immutable final class Timezone$greenwich extends Timezone {const Timezone$greenwich._();

@override String get value => 'Greenwich';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$greenwich;

@override int get hashCode => 'Greenwich'.hashCode;

 }
@immutable final class Timezone$hst extends Timezone {const Timezone$hst._();

@override String get value => 'HST';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$hst;

@override int get hashCode => 'HST'.hashCode;

 }
@immutable final class Timezone$hongkong extends Timezone {const Timezone$hongkong._();

@override String get value => 'Hongkong';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$hongkong;

@override int get hashCode => 'Hongkong'.hashCode;

 }
@immutable final class Timezone$iceland extends Timezone {const Timezone$iceland._();

@override String get value => 'Iceland';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$iceland;

@override int get hashCode => 'Iceland'.hashCode;

 }
@immutable final class Timezone$indianAntananarivo extends Timezone {const Timezone$indianAntananarivo._();

@override String get value => 'Indian/Antananarivo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$indianAntananarivo;

@override int get hashCode => 'Indian/Antananarivo'.hashCode;

 }
@immutable final class Timezone$indianChagos extends Timezone {const Timezone$indianChagos._();

@override String get value => 'Indian/Chagos';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$indianChagos;

@override int get hashCode => 'Indian/Chagos'.hashCode;

 }
@immutable final class Timezone$indianChristmas extends Timezone {const Timezone$indianChristmas._();

@override String get value => 'Indian/Christmas';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$indianChristmas;

@override int get hashCode => 'Indian/Christmas'.hashCode;

 }
@immutable final class Timezone$indianCocos extends Timezone {const Timezone$indianCocos._();

@override String get value => 'Indian/Cocos';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$indianCocos;

@override int get hashCode => 'Indian/Cocos'.hashCode;

 }
@immutable final class Timezone$indianComoro extends Timezone {const Timezone$indianComoro._();

@override String get value => 'Indian/Comoro';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$indianComoro;

@override int get hashCode => 'Indian/Comoro'.hashCode;

 }
@immutable final class Timezone$indianKerguelen extends Timezone {const Timezone$indianKerguelen._();

@override String get value => 'Indian/Kerguelen';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$indianKerguelen;

@override int get hashCode => 'Indian/Kerguelen'.hashCode;

 }
@immutable final class Timezone$indianMahe extends Timezone {const Timezone$indianMahe._();

@override String get value => 'Indian/Mahe';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$indianMahe;

@override int get hashCode => 'Indian/Mahe'.hashCode;

 }
@immutable final class Timezone$indianMaldives extends Timezone {const Timezone$indianMaldives._();

@override String get value => 'Indian/Maldives';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$indianMaldives;

@override int get hashCode => 'Indian/Maldives'.hashCode;

 }
@immutable final class Timezone$indianMauritius extends Timezone {const Timezone$indianMauritius._();

@override String get value => 'Indian/Mauritius';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$indianMauritius;

@override int get hashCode => 'Indian/Mauritius'.hashCode;

 }
@immutable final class Timezone$indianMayotte extends Timezone {const Timezone$indianMayotte._();

@override String get value => 'Indian/Mayotte';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$indianMayotte;

@override int get hashCode => 'Indian/Mayotte'.hashCode;

 }
@immutable final class Timezone$indianReunion extends Timezone {const Timezone$indianReunion._();

@override String get value => 'Indian/Reunion';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$indianReunion;

@override int get hashCode => 'Indian/Reunion'.hashCode;

 }
@immutable final class Timezone$iran extends Timezone {const Timezone$iran._();

@override String get value => 'Iran';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$iran;

@override int get hashCode => 'Iran'.hashCode;

 }
@immutable final class Timezone$israel extends Timezone {const Timezone$israel._();

@override String get value => 'Israel';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$israel;

@override int get hashCode => 'Israel'.hashCode;

 }
@immutable final class Timezone$jamaica extends Timezone {const Timezone$jamaica._();

@override String get value => 'Jamaica';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$jamaica;

@override int get hashCode => 'Jamaica'.hashCode;

 }
@immutable final class Timezone$japan extends Timezone {const Timezone$japan._();

@override String get value => 'Japan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$japan;

@override int get hashCode => 'Japan'.hashCode;

 }
@immutable final class Timezone$kwajalein extends Timezone {const Timezone$kwajalein._();

@override String get value => 'Kwajalein';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$kwajalein;

@override int get hashCode => 'Kwajalein'.hashCode;

 }
@immutable final class Timezone$libya extends Timezone {const Timezone$libya._();

@override String get value => 'Libya';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$libya;

@override int get hashCode => 'Libya'.hashCode;

 }
@immutable final class Timezone$met extends Timezone {const Timezone$met._();

@override String get value => 'MET';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$met;

@override int get hashCode => 'MET'.hashCode;

 }
@immutable final class Timezone$mst extends Timezone {const Timezone$mst._();

@override String get value => 'MST';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$mst;

@override int get hashCode => 'MST'.hashCode;

 }
@immutable final class Timezone$mst7Mdt extends Timezone {const Timezone$mst7Mdt._();

@override String get value => 'MST7MDT';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$mst7Mdt;

@override int get hashCode => 'MST7MDT'.hashCode;

 }
@immutable final class Timezone$mexicoBajaNorte extends Timezone {const Timezone$mexicoBajaNorte._();

@override String get value => 'Mexico/BajaNorte';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$mexicoBajaNorte;

@override int get hashCode => 'Mexico/BajaNorte'.hashCode;

 }
@immutable final class Timezone$mexicoBajaSur extends Timezone {const Timezone$mexicoBajaSur._();

@override String get value => 'Mexico/BajaSur';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$mexicoBajaSur;

@override int get hashCode => 'Mexico/BajaSur'.hashCode;

 }
@immutable final class Timezone$mexicoGeneral extends Timezone {const Timezone$mexicoGeneral._();

@override String get value => 'Mexico/General';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$mexicoGeneral;

@override int get hashCode => 'Mexico/General'.hashCode;

 }
@immutable final class Timezone$nz extends Timezone {const Timezone$nz._();

@override String get value => 'NZ';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$nz;

@override int get hashCode => 'NZ'.hashCode;

 }
@immutable final class Timezone$nzChat extends Timezone {const Timezone$nzChat._();

@override String get value => 'NZ-CHAT';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$nzChat;

@override int get hashCode => 'NZ-CHAT'.hashCode;

 }
@immutable final class Timezone$navajo extends Timezone {const Timezone$navajo._();

@override String get value => 'Navajo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$navajo;

@override int get hashCode => 'Navajo'.hashCode;

 }
@immutable final class Timezone$prc extends Timezone {const Timezone$prc._();

@override String get value => 'PRC';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$prc;

@override int get hashCode => 'PRC'.hashCode;

 }
@immutable final class Timezone$pst8Pdt extends Timezone {const Timezone$pst8Pdt._();

@override String get value => 'PST8PDT';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pst8Pdt;

@override int get hashCode => 'PST8PDT'.hashCode;

 }
@immutable final class Timezone$pacificApia extends Timezone {const Timezone$pacificApia._();

@override String get value => 'Pacific/Apia';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificApia;

@override int get hashCode => 'Pacific/Apia'.hashCode;

 }
@immutable final class Timezone$pacificAuckland extends Timezone {const Timezone$pacificAuckland._();

@override String get value => 'Pacific/Auckland';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificAuckland;

@override int get hashCode => 'Pacific/Auckland'.hashCode;

 }
@immutable final class Timezone$pacificBougainville extends Timezone {const Timezone$pacificBougainville._();

@override String get value => 'Pacific/Bougainville';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificBougainville;

@override int get hashCode => 'Pacific/Bougainville'.hashCode;

 }
@immutable final class Timezone$pacificChatham extends Timezone {const Timezone$pacificChatham._();

@override String get value => 'Pacific/Chatham';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificChatham;

@override int get hashCode => 'Pacific/Chatham'.hashCode;

 }
@immutable final class Timezone$pacificChuuk extends Timezone {const Timezone$pacificChuuk._();

@override String get value => 'Pacific/Chuuk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificChuuk;

@override int get hashCode => 'Pacific/Chuuk'.hashCode;

 }
@immutable final class Timezone$pacificEaster extends Timezone {const Timezone$pacificEaster._();

@override String get value => 'Pacific/Easter';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificEaster;

@override int get hashCode => 'Pacific/Easter'.hashCode;

 }
@immutable final class Timezone$pacificEfate extends Timezone {const Timezone$pacificEfate._();

@override String get value => 'Pacific/Efate';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificEfate;

@override int get hashCode => 'Pacific/Efate'.hashCode;

 }
@immutable final class Timezone$pacificEnderbury extends Timezone {const Timezone$pacificEnderbury._();

@override String get value => 'Pacific/Enderbury';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificEnderbury;

@override int get hashCode => 'Pacific/Enderbury'.hashCode;

 }
@immutable final class Timezone$pacificFakaofo extends Timezone {const Timezone$pacificFakaofo._();

@override String get value => 'Pacific/Fakaofo';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificFakaofo;

@override int get hashCode => 'Pacific/Fakaofo'.hashCode;

 }
@immutable final class Timezone$pacificFiji extends Timezone {const Timezone$pacificFiji._();

@override String get value => 'Pacific/Fiji';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificFiji;

@override int get hashCode => 'Pacific/Fiji'.hashCode;

 }
@immutable final class Timezone$pacificFunafuti extends Timezone {const Timezone$pacificFunafuti._();

@override String get value => 'Pacific/Funafuti';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificFunafuti;

@override int get hashCode => 'Pacific/Funafuti'.hashCode;

 }
@immutable final class Timezone$pacificGalapagos extends Timezone {const Timezone$pacificGalapagos._();

@override String get value => 'Pacific/Galapagos';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificGalapagos;

@override int get hashCode => 'Pacific/Galapagos'.hashCode;

 }
@immutable final class Timezone$pacificGambier extends Timezone {const Timezone$pacificGambier._();

@override String get value => 'Pacific/Gambier';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificGambier;

@override int get hashCode => 'Pacific/Gambier'.hashCode;

 }
@immutable final class Timezone$pacificGuadalcanal extends Timezone {const Timezone$pacificGuadalcanal._();

@override String get value => 'Pacific/Guadalcanal';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificGuadalcanal;

@override int get hashCode => 'Pacific/Guadalcanal'.hashCode;

 }
@immutable final class Timezone$pacificGuam extends Timezone {const Timezone$pacificGuam._();

@override String get value => 'Pacific/Guam';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificGuam;

@override int get hashCode => 'Pacific/Guam'.hashCode;

 }
@immutable final class Timezone$pacificHonolulu extends Timezone {const Timezone$pacificHonolulu._();

@override String get value => 'Pacific/Honolulu';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificHonolulu;

@override int get hashCode => 'Pacific/Honolulu'.hashCode;

 }
@immutable final class Timezone$pacificJohnston extends Timezone {const Timezone$pacificJohnston._();

@override String get value => 'Pacific/Johnston';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificJohnston;

@override int get hashCode => 'Pacific/Johnston'.hashCode;

 }
@immutable final class Timezone$pacificKanton extends Timezone {const Timezone$pacificKanton._();

@override String get value => 'Pacific/Kanton';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificKanton;

@override int get hashCode => 'Pacific/Kanton'.hashCode;

 }
@immutable final class Timezone$pacificKiritimati extends Timezone {const Timezone$pacificKiritimati._();

@override String get value => 'Pacific/Kiritimati';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificKiritimati;

@override int get hashCode => 'Pacific/Kiritimati'.hashCode;

 }
@immutable final class Timezone$pacificKosrae extends Timezone {const Timezone$pacificKosrae._();

@override String get value => 'Pacific/Kosrae';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificKosrae;

@override int get hashCode => 'Pacific/Kosrae'.hashCode;

 }
@immutable final class Timezone$pacificKwajalein extends Timezone {const Timezone$pacificKwajalein._();

@override String get value => 'Pacific/Kwajalein';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificKwajalein;

@override int get hashCode => 'Pacific/Kwajalein'.hashCode;

 }
@immutable final class Timezone$pacificMajuro extends Timezone {const Timezone$pacificMajuro._();

@override String get value => 'Pacific/Majuro';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificMajuro;

@override int get hashCode => 'Pacific/Majuro'.hashCode;

 }
@immutable final class Timezone$pacificMarquesas extends Timezone {const Timezone$pacificMarquesas._();

@override String get value => 'Pacific/Marquesas';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificMarquesas;

@override int get hashCode => 'Pacific/Marquesas'.hashCode;

 }
@immutable final class Timezone$pacificMidway extends Timezone {const Timezone$pacificMidway._();

@override String get value => 'Pacific/Midway';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificMidway;

@override int get hashCode => 'Pacific/Midway'.hashCode;

 }
@immutable final class Timezone$pacificNauru extends Timezone {const Timezone$pacificNauru._();

@override String get value => 'Pacific/Nauru';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificNauru;

@override int get hashCode => 'Pacific/Nauru'.hashCode;

 }
@immutable final class Timezone$pacificNiue extends Timezone {const Timezone$pacificNiue._();

@override String get value => 'Pacific/Niue';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificNiue;

@override int get hashCode => 'Pacific/Niue'.hashCode;

 }
@immutable final class Timezone$pacificNorfolk extends Timezone {const Timezone$pacificNorfolk._();

@override String get value => 'Pacific/Norfolk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificNorfolk;

@override int get hashCode => 'Pacific/Norfolk'.hashCode;

 }
@immutable final class Timezone$pacificNoumea extends Timezone {const Timezone$pacificNoumea._();

@override String get value => 'Pacific/Noumea';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificNoumea;

@override int get hashCode => 'Pacific/Noumea'.hashCode;

 }
@immutable final class Timezone$pacificPagoPago extends Timezone {const Timezone$pacificPagoPago._();

@override String get value => 'Pacific/Pago_Pago';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificPagoPago;

@override int get hashCode => 'Pacific/Pago_Pago'.hashCode;

 }
@immutable final class Timezone$pacificPalau extends Timezone {const Timezone$pacificPalau._();

@override String get value => 'Pacific/Palau';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificPalau;

@override int get hashCode => 'Pacific/Palau'.hashCode;

 }
@immutable final class Timezone$pacificPitcairn extends Timezone {const Timezone$pacificPitcairn._();

@override String get value => 'Pacific/Pitcairn';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificPitcairn;

@override int get hashCode => 'Pacific/Pitcairn'.hashCode;

 }
@immutable final class Timezone$pacificPohnpei extends Timezone {const Timezone$pacificPohnpei._();

@override String get value => 'Pacific/Pohnpei';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificPohnpei;

@override int get hashCode => 'Pacific/Pohnpei'.hashCode;

 }
@immutable final class Timezone$pacificPonape extends Timezone {const Timezone$pacificPonape._();

@override String get value => 'Pacific/Ponape';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificPonape;

@override int get hashCode => 'Pacific/Ponape'.hashCode;

 }
@immutable final class Timezone$pacificPortMoresby extends Timezone {const Timezone$pacificPortMoresby._();

@override String get value => 'Pacific/Port_Moresby';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificPortMoresby;

@override int get hashCode => 'Pacific/Port_Moresby'.hashCode;

 }
@immutable final class Timezone$pacificRarotonga extends Timezone {const Timezone$pacificRarotonga._();

@override String get value => 'Pacific/Rarotonga';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificRarotonga;

@override int get hashCode => 'Pacific/Rarotonga'.hashCode;

 }
@immutable final class Timezone$pacificSaipan extends Timezone {const Timezone$pacificSaipan._();

@override String get value => 'Pacific/Saipan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificSaipan;

@override int get hashCode => 'Pacific/Saipan'.hashCode;

 }
@immutable final class Timezone$pacificSamoa extends Timezone {const Timezone$pacificSamoa._();

@override String get value => 'Pacific/Samoa';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificSamoa;

@override int get hashCode => 'Pacific/Samoa'.hashCode;

 }
@immutable final class Timezone$pacificTahiti extends Timezone {const Timezone$pacificTahiti._();

@override String get value => 'Pacific/Tahiti';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificTahiti;

@override int get hashCode => 'Pacific/Tahiti'.hashCode;

 }
@immutable final class Timezone$pacificTarawa extends Timezone {const Timezone$pacificTarawa._();

@override String get value => 'Pacific/Tarawa';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificTarawa;

@override int get hashCode => 'Pacific/Tarawa'.hashCode;

 }
@immutable final class Timezone$pacificTongatapu extends Timezone {const Timezone$pacificTongatapu._();

@override String get value => 'Pacific/Tongatapu';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificTongatapu;

@override int get hashCode => 'Pacific/Tongatapu'.hashCode;

 }
@immutable final class Timezone$pacificTruk extends Timezone {const Timezone$pacificTruk._();

@override String get value => 'Pacific/Truk';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificTruk;

@override int get hashCode => 'Pacific/Truk'.hashCode;

 }
@immutable final class Timezone$pacificWake extends Timezone {const Timezone$pacificWake._();

@override String get value => 'Pacific/Wake';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificWake;

@override int get hashCode => 'Pacific/Wake'.hashCode;

 }
@immutable final class Timezone$pacificWallis extends Timezone {const Timezone$pacificWallis._();

@override String get value => 'Pacific/Wallis';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificWallis;

@override int get hashCode => 'Pacific/Wallis'.hashCode;

 }
@immutable final class Timezone$pacificYap extends Timezone {const Timezone$pacificYap._();

@override String get value => 'Pacific/Yap';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$pacificYap;

@override int get hashCode => 'Pacific/Yap'.hashCode;

 }
@immutable final class Timezone$poland extends Timezone {const Timezone$poland._();

@override String get value => 'Poland';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$poland;

@override int get hashCode => 'Poland'.hashCode;

 }
@immutable final class Timezone$portugal extends Timezone {const Timezone$portugal._();

@override String get value => 'Portugal';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$portugal;

@override int get hashCode => 'Portugal'.hashCode;

 }
@immutable final class Timezone$roc extends Timezone {const Timezone$roc._();

@override String get value => 'ROC';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$roc;

@override int get hashCode => 'ROC'.hashCode;

 }
@immutable final class Timezone$rok extends Timezone {const Timezone$rok._();

@override String get value => 'ROK';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$rok;

@override int get hashCode => 'ROK'.hashCode;

 }
@immutable final class Timezone$singapore extends Timezone {const Timezone$singapore._();

@override String get value => 'Singapore';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$singapore;

@override int get hashCode => 'Singapore'.hashCode;

 }
@immutable final class Timezone$turkey extends Timezone {const Timezone$turkey._();

@override String get value => 'Turkey';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$turkey;

@override int get hashCode => 'Turkey'.hashCode;

 }
@immutable final class Timezone$uct extends Timezone {const Timezone$uct._();

@override String get value => 'UCT';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$uct;

@override int get hashCode => 'UCT'.hashCode;

 }
@immutable final class Timezone$usAlaska extends Timezone {const Timezone$usAlaska._();

@override String get value => 'US/Alaska';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usAlaska;

@override int get hashCode => 'US/Alaska'.hashCode;

 }
@immutable final class Timezone$usAleutian extends Timezone {const Timezone$usAleutian._();

@override String get value => 'US/Aleutian';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usAleutian;

@override int get hashCode => 'US/Aleutian'.hashCode;

 }
@immutable final class Timezone$usArizona extends Timezone {const Timezone$usArizona._();

@override String get value => 'US/Arizona';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usArizona;

@override int get hashCode => 'US/Arizona'.hashCode;

 }
@immutable final class Timezone$usCentral extends Timezone {const Timezone$usCentral._();

@override String get value => 'US/Central';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usCentral;

@override int get hashCode => 'US/Central'.hashCode;

 }
@immutable final class Timezone$usEastIndiana extends Timezone {const Timezone$usEastIndiana._();

@override String get value => 'US/East-Indiana';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usEastIndiana;

@override int get hashCode => 'US/East-Indiana'.hashCode;

 }
@immutable final class Timezone$usEastern extends Timezone {const Timezone$usEastern._();

@override String get value => 'US/Eastern';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usEastern;

@override int get hashCode => 'US/Eastern'.hashCode;

 }
@immutable final class Timezone$usHawaii extends Timezone {const Timezone$usHawaii._();

@override String get value => 'US/Hawaii';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usHawaii;

@override int get hashCode => 'US/Hawaii'.hashCode;

 }
@immutable final class Timezone$usIndianaStarke extends Timezone {const Timezone$usIndianaStarke._();

@override String get value => 'US/Indiana-Starke';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usIndianaStarke;

@override int get hashCode => 'US/Indiana-Starke'.hashCode;

 }
@immutable final class Timezone$usMichigan extends Timezone {const Timezone$usMichigan._();

@override String get value => 'US/Michigan';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usMichigan;

@override int get hashCode => 'US/Michigan'.hashCode;

 }
@immutable final class Timezone$usMountain extends Timezone {const Timezone$usMountain._();

@override String get value => 'US/Mountain';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usMountain;

@override int get hashCode => 'US/Mountain'.hashCode;

 }
@immutable final class Timezone$usPacific extends Timezone {const Timezone$usPacific._();

@override String get value => 'US/Pacific';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usPacific;

@override int get hashCode => 'US/Pacific'.hashCode;

 }
@immutable final class Timezone$usPacificNew extends Timezone {const Timezone$usPacificNew._();

@override String get value => 'US/Pacific-New';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usPacificNew;

@override int get hashCode => 'US/Pacific-New'.hashCode;

 }
@immutable final class Timezone$usSamoa extends Timezone {const Timezone$usSamoa._();

@override String get value => 'US/Samoa';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$usSamoa;

@override int get hashCode => 'US/Samoa'.hashCode;

 }
@immutable final class Timezone$utc extends Timezone {const Timezone$utc._();

@override String get value => 'UTC';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$utc;

@override int get hashCode => 'UTC'.hashCode;

 }
@immutable final class Timezone$universal extends Timezone {const Timezone$universal._();

@override String get value => 'Universal';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$universal;

@override int get hashCode => 'Universal'.hashCode;

 }
@immutable final class Timezone$wSu extends Timezone {const Timezone$wSu._();

@override String get value => 'W-SU';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$wSu;

@override int get hashCode => 'W-SU'.hashCode;

 }
@immutable final class Timezone$wet extends Timezone {const Timezone$wet._();

@override String get value => 'WET';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$wet;

@override int get hashCode => 'WET'.hashCode;

 }
@immutable final class Timezone$zulu extends Timezone {const Timezone$zulu._();

@override String get value => 'Zulu';

@override bool operator ==(Object other) => identical(this, other) || other is Timezone$zulu;

@override int get hashCode => 'Zulu'.hashCode;

 }
@immutable final class Timezone$Unknown extends Timezone {const Timezone$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Timezone$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Parameters specifying how the report should be run. Different Report Types have different required and optional parameters, listed in the [API Access to Reports](https://docs.stripe.com/reporting/statements/api) documentation.
@immutable final class Parameters {const Parameters({this.columns, this.connectedAccount, this.currency, this.intervalEnd, this.intervalStart, this.payout, this.reportingCategory, this.timezone, });

factory Parameters.fromJson(Map<String, dynamic> json) { return Parameters(
  columns: (json['columns'] as List<dynamic>?)?.map((e) => e as String).toList(),
  connectedAccount: json['connected_account'] as String?,
  currency: json['currency'] as String?,
  intervalEnd: json['interval_end'] != null ? (json['interval_end'] as num).toInt() : null,
  intervalStart: json['interval_start'] != null ? (json['interval_start'] as num).toInt() : null,
  payout: json['payout'] as String?,
  reportingCategory: json['reporting_category'] != null ? ReportingCategory.fromJson(json['reporting_category'] as String) : null,
  timezone: json['timezone'] != null ? Timezone.fromJson(json['timezone'] as String) : null,
); }

final List<String>? columns;

final String? connectedAccount;

final String? currency;

final int? intervalEnd;

final int? intervalStart;

final String? payout;

final ReportingCategory? reportingCategory;

final Timezone? timezone;

Map<String, dynamic> toJson() { return {
  'columns': ?columns,
  'connected_account': ?connectedAccount,
  'currency': ?currency,
  'interval_end': ?intervalEnd,
  'interval_start': ?intervalStart,
  'payout': ?payout,
  if (reportingCategory != null) 'reporting_category': reportingCategory?.toJson(),
  if (timezone != null) 'timezone': timezone?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'columns', 'connected_account', 'currency', 'interval_end', 'interval_start', 'payout', 'reporting_category', 'timezone'}.contains(key)); } 
Parameters copyWith({List<String>? Function()? columns, String? Function()? connectedAccount, String? Function()? currency, int? Function()? intervalEnd, int? Function()? intervalStart, String? Function()? payout, ReportingCategory? Function()? reportingCategory, Timezone? Function()? timezone, }) { return Parameters(
  columns: columns != null ? columns() : this.columns,
  connectedAccount: connectedAccount != null ? connectedAccount() : this.connectedAccount,
  currency: currency != null ? currency() : this.currency,
  intervalEnd: intervalEnd != null ? intervalEnd() : this.intervalEnd,
  intervalStart: intervalStart != null ? intervalStart() : this.intervalStart,
  payout: payout != null ? payout() : this.payout,
  reportingCategory: reportingCategory != null ? reportingCategory() : this.reportingCategory,
  timezone: timezone != null ? timezone() : this.timezone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Parameters &&
          listEquals(columns, other.columns) &&
          connectedAccount == other.connectedAccount &&
          currency == other.currency &&
          intervalEnd == other.intervalEnd &&
          intervalStart == other.intervalStart &&
          payout == other.payout &&
          reportingCategory == other.reportingCategory &&
          timezone == other.timezone;

@override int get hashCode => Object.hash(Object.hashAll(columns ?? const []), connectedAccount, currency, intervalEnd, intervalStart, payout, reportingCategory, timezone);

@override String toString() => 'Parameters(columns: $columns, connectedAccount: $connectedAccount, currency: $currency, intervalEnd: $intervalEnd, intervalStart: $intervalStart, payout: $payout, reportingCategory: $reportingCategory, timezone: $timezone)';

 }
