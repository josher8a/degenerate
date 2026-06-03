// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryTransactionsResourceFlowDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization.dart';import 'package:pub_stripe_spec3/models/treasury_credit_reversal.dart';import 'package:pub_stripe_spec3/models/treasury_debit_reversal.dart';import 'package:pub_stripe_spec3/models/treasury_inbound_transfer.dart';import 'package:pub_stripe_spec3/models/treasury_outbound_payment.dart';import 'package:pub_stripe_spec3/models/treasury_outbound_transfer.dart';import 'package:pub_stripe_spec3/models/treasury_received_credit.dart';import 'package:pub_stripe_spec3/models/treasury_received_debit.dart';/// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
@immutable final class TreasuryTransactionsResourceFlowDetailsType {const TreasuryTransactionsResourceFlowDetailsType._(this.value);

factory TreasuryTransactionsResourceFlowDetailsType.fromJson(String json) { return switch (json) {
  'credit_reversal' => creditReversal,
  'debit_reversal' => debitReversal,
  'inbound_transfer' => inboundTransfer,
  'issuing_authorization' => issuingAuthorization,
  'other' => $other,
  'outbound_payment' => outboundPayment,
  'outbound_transfer' => outboundTransfer,
  'received_credit' => receivedCredit,
  'received_debit' => receivedDebit,
  _ => TreasuryTransactionsResourceFlowDetailsType._(json),
}; }

static const TreasuryTransactionsResourceFlowDetailsType creditReversal = TreasuryTransactionsResourceFlowDetailsType._('credit_reversal');

static const TreasuryTransactionsResourceFlowDetailsType debitReversal = TreasuryTransactionsResourceFlowDetailsType._('debit_reversal');

static const TreasuryTransactionsResourceFlowDetailsType inboundTransfer = TreasuryTransactionsResourceFlowDetailsType._('inbound_transfer');

static const TreasuryTransactionsResourceFlowDetailsType issuingAuthorization = TreasuryTransactionsResourceFlowDetailsType._('issuing_authorization');

static const TreasuryTransactionsResourceFlowDetailsType $other = TreasuryTransactionsResourceFlowDetailsType._('other');

static const TreasuryTransactionsResourceFlowDetailsType outboundPayment = TreasuryTransactionsResourceFlowDetailsType._('outbound_payment');

static const TreasuryTransactionsResourceFlowDetailsType outboundTransfer = TreasuryTransactionsResourceFlowDetailsType._('outbound_transfer');

static const TreasuryTransactionsResourceFlowDetailsType receivedCredit = TreasuryTransactionsResourceFlowDetailsType._('received_credit');

static const TreasuryTransactionsResourceFlowDetailsType receivedDebit = TreasuryTransactionsResourceFlowDetailsType._('received_debit');

static const List<TreasuryTransactionsResourceFlowDetailsType> values = [creditReversal, debitReversal, inboundTransfer, issuingAuthorization, $other, outboundPayment, outboundTransfer, receivedCredit, receivedDebit];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryTransactionsResourceFlowDetailsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TreasuryTransactionsResourceFlowDetailsType($value)';

 }
/// 
@immutable final class TreasuryTransactionsResourceFlowDetails {const TreasuryTransactionsResourceFlowDetails({required this.type, this.creditReversal, this.debitReversal, this.inboundTransfer, this.issuingAuthorization, this.outboundPayment, this.outboundTransfer, this.receivedCredit, this.receivedDebit, });

factory TreasuryTransactionsResourceFlowDetails.fromJson(Map<String, dynamic> json) { return TreasuryTransactionsResourceFlowDetails(
  creditReversal: json['credit_reversal'] != null ? TreasuryCreditReversal.fromJson(json['credit_reversal'] as Map<String, dynamic>) : null,
  debitReversal: json['debit_reversal'] != null ? TreasuryDebitReversal.fromJson(json['debit_reversal'] as Map<String, dynamic>) : null,
  inboundTransfer: json['inbound_transfer'] != null ? TreasuryInboundTransfer.fromJson(json['inbound_transfer'] as Map<String, dynamic>) : null,
  issuingAuthorization: json['issuing_authorization'] != null ? IssuingAuthorization.fromJson(json['issuing_authorization'] as Map<String, dynamic>) : null,
  outboundPayment: json['outbound_payment'] != null ? TreasuryOutboundPayment.fromJson(json['outbound_payment'] as Map<String, dynamic>) : null,
  outboundTransfer: json['outbound_transfer'] != null ? TreasuryOutboundTransfer.fromJson(json['outbound_transfer'] as Map<String, dynamic>) : null,
  receivedCredit: json['received_credit'] != null ? TreasuryReceivedCredit.fromJson(json['received_credit'] as Map<String, dynamic>) : null,
  receivedDebit: json['received_debit'] != null ? TreasuryReceivedDebit.fromJson(json['received_debit'] as Map<String, dynamic>) : null,
  type: TreasuryTransactionsResourceFlowDetailsType.fromJson(json['type'] as String),
); }

final TreasuryCreditReversal? creditReversal;

final TreasuryDebitReversal? debitReversal;

final TreasuryInboundTransfer? inboundTransfer;

final IssuingAuthorization? issuingAuthorization;

final TreasuryOutboundPayment? outboundPayment;

final TreasuryOutboundTransfer? outboundTransfer;

final TreasuryReceivedCredit? receivedCredit;

final TreasuryReceivedDebit? receivedDebit;

/// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
final TreasuryTransactionsResourceFlowDetailsType type;

Map<String, dynamic> toJson() { return {
  if (creditReversal != null) 'credit_reversal': creditReversal?.toJson(),
  if (debitReversal != null) 'debit_reversal': debitReversal?.toJson(),
  if (inboundTransfer != null) 'inbound_transfer': inboundTransfer?.toJson(),
  if (issuingAuthorization != null) 'issuing_authorization': issuingAuthorization?.toJson(),
  if (outboundPayment != null) 'outbound_payment': outboundPayment?.toJson(),
  if (outboundTransfer != null) 'outbound_transfer': outboundTransfer?.toJson(),
  if (receivedCredit != null) 'received_credit': receivedCredit?.toJson(),
  if (receivedDebit != null) 'received_debit': receivedDebit?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TreasuryTransactionsResourceFlowDetails copyWith({TreasuryCreditReversal? Function()? creditReversal, TreasuryDebitReversal? Function()? debitReversal, TreasuryInboundTransfer? Function()? inboundTransfer, IssuingAuthorization? Function()? issuingAuthorization, TreasuryOutboundPayment? Function()? outboundPayment, TreasuryOutboundTransfer? Function()? outboundTransfer, TreasuryReceivedCredit? Function()? receivedCredit, TreasuryReceivedDebit? Function()? receivedDebit, TreasuryTransactionsResourceFlowDetailsType? type, }) { return TreasuryTransactionsResourceFlowDetails(
  creditReversal: creditReversal != null ? creditReversal() : this.creditReversal,
  debitReversal: debitReversal != null ? debitReversal() : this.debitReversal,
  inboundTransfer: inboundTransfer != null ? inboundTransfer() : this.inboundTransfer,
  issuingAuthorization: issuingAuthorization != null ? issuingAuthorization() : this.issuingAuthorization,
  outboundPayment: outboundPayment != null ? outboundPayment() : this.outboundPayment,
  outboundTransfer: outboundTransfer != null ? outboundTransfer() : this.outboundTransfer,
  receivedCredit: receivedCredit != null ? receivedCredit() : this.receivedCredit,
  receivedDebit: receivedDebit != null ? receivedDebit() : this.receivedDebit,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryTransactionsResourceFlowDetails &&
          creditReversal == other.creditReversal &&
          debitReversal == other.debitReversal &&
          inboundTransfer == other.inboundTransfer &&
          issuingAuthorization == other.issuingAuthorization &&
          outboundPayment == other.outboundPayment &&
          outboundTransfer == other.outboundTransfer &&
          receivedCredit == other.receivedCredit &&
          receivedDebit == other.receivedDebit &&
          type == other.type;

@override int get hashCode => Object.hash(creditReversal, debitReversal, inboundTransfer, issuingAuthorization, outboundPayment, outboundTransfer, receivedCredit, receivedDebit, type);

@override String toString() => 'TreasuryTransactionsResourceFlowDetails(\n  creditReversal: $creditReversal,\n  debitReversal: $debitReversal,\n  inboundTransfer: $inboundTransfer,\n  issuingAuthorization: $issuingAuthorization,\n  outboundPayment: $outboundPayment,\n  outboundTransfer: $outboundTransfer,\n  receivedCredit: $receivedCredit,\n  receivedDebit: $receivedDebit,\n  type: $type,\n)';

 }
