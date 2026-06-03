// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BalanceTransaction (inline: Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee.dart';import 'package:pub_stripe_spec3/models/charge.dart';import 'package:pub_stripe_spec3/models/connect_collection_transfer.dart';import 'package:pub_stripe_spec3/models/customer_cash_balance_transaction.dart';import 'package:pub_stripe_spec3/models/dispute.dart';import 'package:pub_stripe_spec3/models/fee_refund.dart';import 'package:pub_stripe_spec3/models/issuing_authorization.dart';import 'package:pub_stripe_spec3/models/issuing_dispute.dart';import 'package:pub_stripe_spec3/models/issuing_transaction.dart';import 'package:pub_stripe_spec3/models/payout.dart';import 'package:pub_stripe_spec3/models/refund.dart';import 'package:pub_stripe_spec3/models/reserve_transaction.dart';import 'package:pub_stripe_spec3/models/tax_deducted_at_source.dart';import 'package:pub_stripe_spec3/models/topup.dart';import 'package:pub_stripe_spec3/models/transfer.dart';import 'package:pub_stripe_spec3/models/transfer_reversal.dart';/// This transaction relates to the Stripe object.
@immutable final class BalanceTransactionSource {const BalanceTransactionSource({this.string, this.applicationFee, this.charge, this.connectCollectionTransfer, this.customerCashBalanceTransaction, this.dispute, this.feeRefund, this.issuingAuthorization, this.issuingDispute, this.issuingTransaction, this.payout, this.refund, this.reserveTransaction, this.taxDeductedAtSource, this.topup, this.transfer, this.transferReversal, });

factory BalanceTransactionSource.fromJson(dynamic json) { final map = json is Map<String, dynamic> ? json : null;
return BalanceTransactionSource(
  string: json is String ? json : null,
  applicationFee: map != null && ApplicationFee.canParse(map) ? ApplicationFee.fromJson(map) : null,
  charge: map != null && Charge.canParse(map) ? Charge.fromJson(map) : null,
  connectCollectionTransfer: map != null && ConnectCollectionTransfer.canParse(map) ? ConnectCollectionTransfer.fromJson(map) : null,
  customerCashBalanceTransaction: map != null && CustomerCashBalanceTransaction.canParse(map) ? CustomerCashBalanceTransaction.fromJson(map) : null,
  dispute: map != null && Dispute.canParse(map) ? Dispute.fromJson(map) : null,
  feeRefund: map != null && FeeRefund.canParse(map) ? FeeRefund.fromJson(map) : null,
  issuingAuthorization: map != null && IssuingAuthorization.canParse(map) ? IssuingAuthorization.fromJson(map) : null,
  issuingDispute: map != null && IssuingDispute.canParse(map) ? IssuingDispute.fromJson(map) : null,
  issuingTransaction: map != null && IssuingTransaction.canParse(map) ? IssuingTransaction.fromJson(map) : null,
  payout: map != null && Payout.canParse(map) ? Payout.fromJson(map) : null,
  refund: map != null && Refund.canParse(map) ? Refund.fromJson(map) : null,
  reserveTransaction: map != null && ReserveTransaction.canParse(map) ? ReserveTransaction.fromJson(map) : null,
  taxDeductedAtSource: map != null && TaxDeductedAtSource.canParse(map) ? TaxDeductedAtSource.fromJson(map) : null,
  topup: map != null && Topup.canParse(map) ? Topup.fromJson(map) : null,
  transfer: map != null && Transfer.canParse(map) ? Transfer.fromJson(map) : null,
  transferReversal: map != null && TransferReversal.canParse(map) ? TransferReversal.fromJson(map) : null,
); }

final String? string;

final ApplicationFee? applicationFee;

final Charge? charge;

final ConnectCollectionTransfer? connectCollectionTransfer;

final CustomerCashBalanceTransaction? customerCashBalanceTransaction;

final Dispute? dispute;

final FeeRefund? feeRefund;

final IssuingAuthorization? issuingAuthorization;

final IssuingDispute? issuingDispute;

final IssuingTransaction? issuingTransaction;

final Payout? payout;

final Refund? refund;

final ReserveTransaction? reserveTransaction;

final TaxDeductedAtSource? taxDeductedAtSource;

final Topup? topup;

final Transfer? transfer;

final TransferReversal? transferReversal;

/// At least one variant must be present.
bool get isValid { return string != null || applicationFee != null || charge != null || connectCollectionTransfer != null || customerCashBalanceTransaction != null || dispute != null || feeRefund != null || issuingAuthorization != null || issuingDispute != null || issuingTransaction != null || payout != null || refund != null || reserveTransaction != null || taxDeductedAtSource != null || topup != null || transfer != null || transferReversal != null; } 
Map<String, dynamic> toJson() { return {
  'string': ?string,
  ...?applicationFee?.toJson(),
  ...?charge?.toJson(),
  ...?connectCollectionTransfer?.toJson(),
  ...?customerCashBalanceTransaction?.toJson(),
  ...?dispute?.toJson(),
  ...?feeRefund?.toJson(),
  ...?issuingAuthorization?.toJson(),
  ...?issuingDispute?.toJson(),
  ...?issuingTransaction?.toJson(),
  ...?payout?.toJson(),
  ...?refund?.toJson(),
  ...?reserveTransaction?.toJson(),
  ...?taxDeductedAtSource?.toJson(),
  ...?topup?.toJson(),
  ...?transfer?.toJson(),
  ...?transferReversal?.toJson(),
}; } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BalanceTransactionSource &&
          string == other.string &&
          applicationFee == other.applicationFee &&
          charge == other.charge &&
          connectCollectionTransfer == other.connectCollectionTransfer &&
          customerCashBalanceTransaction == other.customerCashBalanceTransaction &&
          dispute == other.dispute &&
          feeRefund == other.feeRefund &&
          issuingAuthorization == other.issuingAuthorization &&
          issuingDispute == other.issuingDispute &&
          issuingTransaction == other.issuingTransaction &&
          payout == other.payout &&
          refund == other.refund &&
          reserveTransaction == other.reserveTransaction &&
          taxDeductedAtSource == other.taxDeductedAtSource &&
          topup == other.topup &&
          transfer == other.transfer &&
          transferReversal == other.transferReversal;

@override int get hashCode => Object.hash(string, applicationFee, charge, connectCollectionTransfer, customerCashBalanceTransaction, dispute, feeRefund, issuingAuthorization, issuingDispute, issuingTransaction, payout, refund, reserveTransaction, taxDeductedAtSource, topup, transfer, transferReversal);

@override String toString() => 'BalanceTransactionSource(string: $string, applicationFee: $applicationFee, charge: $charge, connectCollectionTransfer: $connectCollectionTransfer, customerCashBalanceTransaction: $customerCashBalanceTransaction, dispute: $dispute, feeRefund: $feeRefund, issuingAuthorization: $issuingAuthorization, issuingDispute: $issuingDispute, issuingTransaction: $issuingTransaction, payout: $payout, refund: $refund, reserveTransaction: $reserveTransaction, taxDeductedAtSource: $taxDeductedAtSource, topup: $topup, transfer: $transfer, transferReversal: $transferReversal)';

 }
