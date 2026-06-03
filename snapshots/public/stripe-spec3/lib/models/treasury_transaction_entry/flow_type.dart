// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryTransactionEntry (inline: FlowType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of the flow that created the Transaction.
@immutable final class FlowType {const FlowType._(this.value);

factory FlowType.fromJson(String json) { return switch (json) {
  'credit_reversal' => creditReversal,
  'debit_reversal' => debitReversal,
  'inbound_transfer' => inboundTransfer,
  'issuing_authorization' => issuingAuthorization,
  'other' => $other,
  'outbound_payment' => outboundPayment,
  'outbound_transfer' => outboundTransfer,
  'received_credit' => receivedCredit,
  'received_debit' => receivedDebit,
  _ => FlowType._(json),
}; }

static const FlowType creditReversal = FlowType._('credit_reversal');

static const FlowType debitReversal = FlowType._('debit_reversal');

static const FlowType inboundTransfer = FlowType._('inbound_transfer');

static const FlowType issuingAuthorization = FlowType._('issuing_authorization');

static const FlowType $other = FlowType._('other');

static const FlowType outboundPayment = FlowType._('outbound_payment');

static const FlowType outboundTransfer = FlowType._('outbound_transfer');

static const FlowType receivedCredit = FlowType._('received_credit');

static const FlowType receivedDebit = FlowType._('received_debit');

static const List<FlowType> values = [creditReversal, debitReversal, inboundTransfer, issuingAuthorization, $other, outboundPayment, outboundTransfer, receivedCredit, receivedDebit];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FlowType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FlowType($value)';

 }
