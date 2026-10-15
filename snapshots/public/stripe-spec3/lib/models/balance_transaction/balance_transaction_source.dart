// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BalanceTransaction (inline: Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee.dart';import 'package:pub_stripe_spec3/models/charge.dart';import 'package:pub_stripe_spec3/models/connect_collection_transfer.dart';import 'package:pub_stripe_spec3/models/customer_cash_balance_transaction.dart';import 'package:pub_stripe_spec3/models/dispute.dart';import 'package:pub_stripe_spec3/models/fee_refund.dart';import 'package:pub_stripe_spec3/models/issuing_authorization.dart';import 'package:pub_stripe_spec3/models/issuing_dispute.dart';import 'package:pub_stripe_spec3/models/issuing_transaction.dart';import 'package:pub_stripe_spec3/models/payout.dart';import 'package:pub_stripe_spec3/models/refund.dart';import 'package:pub_stripe_spec3/models/reserve_transaction.dart';import 'package:pub_stripe_spec3/models/tax_deducted_at_source.dart';import 'package:pub_stripe_spec3/models/topup.dart';import 'package:pub_stripe_spec3/models/transfer.dart';import 'package:pub_stripe_spec3/models/transfer_reversal.dart';/// This transaction relates to the Stripe object.
@immutable final class BalanceTransactionSource {/// A value built from one or more typed views (at least one must be present).
const BalanceTransactionSource({this.string = const Omittable.absent(), this.applicationFee = const Omittable.absent(), this.charge = const Omittable.absent(), this.connectCollectionTransfer = const Omittable.absent(), this.customerCashBalanceTransaction = const Omittable.absent(), this.dispute = const Omittable.absent(), this.feeRefund = const Omittable.absent(), this.issuingAuthorization = const Omittable.absent(), this.issuingDispute = const Omittable.absent(), this.issuingTransaction = const Omittable.absent(), this.payout = const Omittable.absent(), this.refund = const Omittable.absent(), this.reserveTransaction = const Omittable.absent(), this.taxDeductedAtSource = const Omittable.absent(), this.topup = const Omittable.absent(), this.transfer = const Omittable.absent(), this.transferReversal = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BalanceTransactionSource._({required this.rawValue, required this.string, required this.applicationFee, required this.charge, required this.connectCollectionTransfer, required this.customerCashBalanceTransaction, required this.dispute, required this.feeRefund, required this.issuingAuthorization, required this.issuingDispute, required this.issuingTransaction, required this.payout, required this.refund, required this.reserveTransaction, required this.taxDeductedAtSource, required this.topup, required this.transfer, required this.transferReversal, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BalanceTransactionSource.fromJson(Object? json) { return BalanceTransactionSource._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  applicationFee: json is Map<String, dynamic> && ApplicationFee.canParse(json) ? parseAnyOfVariant<ApplicationFee>(json, (value) => ApplicationFee.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  charge: json is Map<String, dynamic> && Charge.canParse(json) ? parseAnyOfVariant<Charge>(json, (value) => Charge.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  connectCollectionTransfer: json is Map<String, dynamic> && ConnectCollectionTransfer.canParse(json) ? parseAnyOfVariant<ConnectCollectionTransfer>(json, (value) => ConnectCollectionTransfer.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  customerCashBalanceTransaction: json is Map<String, dynamic> && CustomerCashBalanceTransaction.canParse(json) ? parseAnyOfVariant<CustomerCashBalanceTransaction>(json, (value) => CustomerCashBalanceTransaction.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  dispute: json is Map<String, dynamic> && Dispute.canParse(json) ? parseAnyOfVariant<Dispute>(json, (value) => Dispute.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  feeRefund: json is Map<String, dynamic> && FeeRefund.canParse(json) ? parseAnyOfVariant<FeeRefund>(json, (value) => FeeRefund.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  issuingAuthorization: json is Map<String, dynamic> && IssuingAuthorization.canParse(json) ? parseAnyOfVariant<IssuingAuthorization>(json, (value) => IssuingAuthorization.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  issuingDispute: json is Map<String, dynamic> && IssuingDispute.canParse(json) ? parseAnyOfVariant<IssuingDispute>(json, (value) => IssuingDispute.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  issuingTransaction: json is Map<String, dynamic> && IssuingTransaction.canParse(json) ? parseAnyOfVariant<IssuingTransaction>(json, (value) => IssuingTransaction.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  payout: json is Map<String, dynamic> && Payout.canParse(json) ? parseAnyOfVariant<Payout>(json, (value) => Payout.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  refund: json is Map<String, dynamic> && Refund.canParse(json) ? parseAnyOfVariant<Refund>(json, (value) => Refund.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  reserveTransaction: json is Map<String, dynamic> && ReserveTransaction.canParse(json) ? parseAnyOfVariant<ReserveTransaction>(json, (value) => ReserveTransaction.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  taxDeductedAtSource: json is Map<String, dynamic> && TaxDeductedAtSource.canParse(json) ? parseAnyOfVariant<TaxDeductedAtSource>(json, (value) => TaxDeductedAtSource.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  topup: json is Map<String, dynamic> && Topup.canParse(json) ? parseAnyOfVariant<Topup>(json, (value) => Topup.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  transfer: json is Map<String, dynamic> && Transfer.canParse(json) ? parseAnyOfVariant<Transfer>(json, (value) => Transfer.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  transferReversal: json is Map<String, dynamic> && TransferReversal.canParse(json) ? parseAnyOfVariant<TransferReversal>(json, (value) => TransferReversal.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `ApplicationFee`, when it matches.
final Omittable<ApplicationFee> applicationFee;

/// The payload decoded as `Charge`, when it matches.
final Omittable<Charge> charge;

/// The payload decoded as `ConnectCollectionTransfer`, when it matches.
final Omittable<ConnectCollectionTransfer> connectCollectionTransfer;

/// The payload decoded as `CustomerCashBalanceTransaction`, when it matches.
final Omittable<CustomerCashBalanceTransaction> customerCashBalanceTransaction;

/// The payload decoded as `Dispute`, when it matches.
final Omittable<Dispute> dispute;

/// The payload decoded as `FeeRefund`, when it matches.
final Omittable<FeeRefund> feeRefund;

/// The payload decoded as `IssuingAuthorization`, when it matches.
final Omittable<IssuingAuthorization> issuingAuthorization;

/// The payload decoded as `IssuingDispute`, when it matches.
final Omittable<IssuingDispute> issuingDispute;

/// The payload decoded as `IssuingTransaction`, when it matches.
final Omittable<IssuingTransaction> issuingTransaction;

/// The payload decoded as `Payout`, when it matches.
final Omittable<Payout> payout;

/// The payload decoded as `Refund`, when it matches.
final Omittable<Refund> refund;

/// The payload decoded as `ReserveTransaction`, when it matches.
final Omittable<ReserveTransaction> reserveTransaction;

/// The payload decoded as `TaxDeductedAtSource`, when it matches.
final Omittable<TaxDeductedAtSource> taxDeductedAtSource;

/// The payload decoded as `Topup`, when it matches.
final Omittable<Topup> topup;

/// The payload decoded as `Transfer`, when it matches.
final Omittable<Transfer> transfer;

/// The payload decoded as `TransferReversal`, when it matches.
final Omittable<TransferReversal> transferReversal;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || applicationFee.isPresent || charge.isPresent || connectCollectionTransfer.isPresent || customerCashBalanceTransaction.isPresent || dispute.isPresent || feeRefund.isPresent || issuingAuthorization.isPresent || issuingDispute.isPresent || issuingTransaction.isPresent || payout.isPresent || refund.isPresent || reserveTransaction.isPresent || taxDeductedAtSource.isPresent || topup.isPresent || transfer.isPresent || transferReversal.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (applicationFee.isPresent) applicationFee.value?.toJson(),
    if (charge.isPresent) charge.value?.toJson(),
    if (connectCollectionTransfer.isPresent) connectCollectionTransfer.value?.toJson(),
    if (customerCashBalanceTransaction.isPresent) customerCashBalanceTransaction.value?.toJson(),
    if (dispute.isPresent) dispute.value?.toJson(),
    if (feeRefund.isPresent) feeRefund.value?.toJson(),
    if (issuingAuthorization.isPresent) issuingAuthorization.value?.toJson(),
    if (issuingDispute.isPresent) issuingDispute.value?.toJson(),
    if (issuingTransaction.isPresent) issuingTransaction.value?.toJson(),
    if (payout.isPresent) payout.value?.toJson(),
    if (refund.isPresent) refund.value?.toJson(),
    if (reserveTransaction.isPresent) reserveTransaction.value?.toJson(),
    if (taxDeductedAtSource.isPresent) taxDeductedAtSource.value?.toJson(),
    if (topup.isPresent) topup.value?.toJson(),
    if (transfer.isPresent) transfer.value?.toJson(),
    if (transferReversal.isPresent) transferReversal.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BalanceTransactionSource && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BalanceTransactionSource(${toJson()})';

 }
