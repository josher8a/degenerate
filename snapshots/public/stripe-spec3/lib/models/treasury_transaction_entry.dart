// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryTransactionEntry

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_credit_reversal/treasury_credit_reversal_transaction.dart';import 'package:pub_stripe_spec3/models/treasury_transaction.dart';import 'package:pub_stripe_spec3/models/treasury_transaction_entry/flow_type.dart';import 'package:pub_stripe_spec3/models/treasury_transactions_resource_balance_impact.dart';import 'package:pub_stripe_spec3/models/treasury_transactions_resource_flow_details.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class TreasuryTransactionEntryObject {const TreasuryTransactionEntryObject();

factory TreasuryTransactionEntryObject.fromJson(String json) { return switch (json) {
  'treasury.transaction_entry' => treasuryTransactionEntry,
  _ => TreasuryTransactionEntryObject$Unknown(json),
}; }

static const TreasuryTransactionEntryObject treasuryTransactionEntry = TreasuryTransactionEntryObject$treasuryTransactionEntry._();

static const List<TreasuryTransactionEntryObject> values = [treasuryTransactionEntry];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'treasury.transaction_entry' => 'treasuryTransactionEntry',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryTransactionEntryObject$Unknown; } 
@override String toString() => 'TreasuryTransactionEntryObject($value)';

 }
@immutable final class TreasuryTransactionEntryObject$treasuryTransactionEntry extends TreasuryTransactionEntryObject {const TreasuryTransactionEntryObject$treasuryTransactionEntry._();

@override String get value => 'treasury.transaction_entry';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryObject$treasuryTransactionEntry;

@override int get hashCode => 'treasury.transaction_entry'.hashCode;

 }
@immutable final class TreasuryTransactionEntryObject$Unknown extends TreasuryTransactionEntryObject {const TreasuryTransactionEntryObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryTransactionEntryObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The specific money movement that generated the TransactionEntry.
sealed class TreasuryTransactionEntryType {const TreasuryTransactionEntryType();

factory TreasuryTransactionEntryType.fromJson(String json) { return switch (json) {
  'credit_reversal' => creditReversal,
  'credit_reversal_posting' => creditReversalPosting,
  'debit_reversal' => debitReversal,
  'inbound_transfer' => inboundTransfer,
  'inbound_transfer_return' => inboundTransferReturn,
  'issuing_authorization_hold' => issuingAuthorizationHold,
  'issuing_authorization_release' => issuingAuthorizationRelease,
  'other' => $other,
  'outbound_payment' => outboundPayment,
  'outbound_payment_cancellation' => outboundPaymentCancellation,
  'outbound_payment_failure' => outboundPaymentFailure,
  'outbound_payment_posting' => outboundPaymentPosting,
  'outbound_payment_return' => outboundPaymentReturn,
  'outbound_transfer' => outboundTransfer,
  'outbound_transfer_cancellation' => outboundTransferCancellation,
  'outbound_transfer_failure' => outboundTransferFailure,
  'outbound_transfer_posting' => outboundTransferPosting,
  'outbound_transfer_return' => outboundTransferReturn,
  'received_credit' => receivedCredit,
  'received_debit' => receivedDebit,
  _ => TreasuryTransactionEntryType$Unknown(json),
}; }

static const TreasuryTransactionEntryType creditReversal = TreasuryTransactionEntryType$creditReversal._();

static const TreasuryTransactionEntryType creditReversalPosting = TreasuryTransactionEntryType$creditReversalPosting._();

static const TreasuryTransactionEntryType debitReversal = TreasuryTransactionEntryType$debitReversal._();

static const TreasuryTransactionEntryType inboundTransfer = TreasuryTransactionEntryType$inboundTransfer._();

static const TreasuryTransactionEntryType inboundTransferReturn = TreasuryTransactionEntryType$inboundTransferReturn._();

static const TreasuryTransactionEntryType issuingAuthorizationHold = TreasuryTransactionEntryType$issuingAuthorizationHold._();

static const TreasuryTransactionEntryType issuingAuthorizationRelease = TreasuryTransactionEntryType$issuingAuthorizationRelease._();

static const TreasuryTransactionEntryType $other = TreasuryTransactionEntryType$$other._();

static const TreasuryTransactionEntryType outboundPayment = TreasuryTransactionEntryType$outboundPayment._();

static const TreasuryTransactionEntryType outboundPaymentCancellation = TreasuryTransactionEntryType$outboundPaymentCancellation._();

static const TreasuryTransactionEntryType outboundPaymentFailure = TreasuryTransactionEntryType$outboundPaymentFailure._();

static const TreasuryTransactionEntryType outboundPaymentPosting = TreasuryTransactionEntryType$outboundPaymentPosting._();

static const TreasuryTransactionEntryType outboundPaymentReturn = TreasuryTransactionEntryType$outboundPaymentReturn._();

static const TreasuryTransactionEntryType outboundTransfer = TreasuryTransactionEntryType$outboundTransfer._();

static const TreasuryTransactionEntryType outboundTransferCancellation = TreasuryTransactionEntryType$outboundTransferCancellation._();

static const TreasuryTransactionEntryType outboundTransferFailure = TreasuryTransactionEntryType$outboundTransferFailure._();

static const TreasuryTransactionEntryType outboundTransferPosting = TreasuryTransactionEntryType$outboundTransferPosting._();

static const TreasuryTransactionEntryType outboundTransferReturn = TreasuryTransactionEntryType$outboundTransferReturn._();

static const TreasuryTransactionEntryType receivedCredit = TreasuryTransactionEntryType$receivedCredit._();

static const TreasuryTransactionEntryType receivedDebit = TreasuryTransactionEntryType$receivedDebit._();

static const List<TreasuryTransactionEntryType> values = [creditReversal, creditReversalPosting, debitReversal, inboundTransfer, inboundTransferReturn, issuingAuthorizationHold, issuingAuthorizationRelease, $other, outboundPayment, outboundPaymentCancellation, outboundPaymentFailure, outboundPaymentPosting, outboundPaymentReturn, outboundTransfer, outboundTransferCancellation, outboundTransferFailure, outboundTransferPosting, outboundTransferReturn, receivedCredit, receivedDebit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit_reversal' => 'creditReversal',
  'credit_reversal_posting' => 'creditReversalPosting',
  'debit_reversal' => 'debitReversal',
  'inbound_transfer' => 'inboundTransfer',
  'inbound_transfer_return' => 'inboundTransferReturn',
  'issuing_authorization_hold' => 'issuingAuthorizationHold',
  'issuing_authorization_release' => 'issuingAuthorizationRelease',
  'other' => r'$other',
  'outbound_payment' => 'outboundPayment',
  'outbound_payment_cancellation' => 'outboundPaymentCancellation',
  'outbound_payment_failure' => 'outboundPaymentFailure',
  'outbound_payment_posting' => 'outboundPaymentPosting',
  'outbound_payment_return' => 'outboundPaymentReturn',
  'outbound_transfer' => 'outboundTransfer',
  'outbound_transfer_cancellation' => 'outboundTransferCancellation',
  'outbound_transfer_failure' => 'outboundTransferFailure',
  'outbound_transfer_posting' => 'outboundTransferPosting',
  'outbound_transfer_return' => 'outboundTransferReturn',
  'received_credit' => 'receivedCredit',
  'received_debit' => 'receivedDebit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryTransactionEntryType$Unknown; } 
@override String toString() => 'TreasuryTransactionEntryType($value)';

 }
@immutable final class TreasuryTransactionEntryType$creditReversal extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$creditReversal._();

@override String get value => 'credit_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$creditReversal;

@override int get hashCode => 'credit_reversal'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$creditReversalPosting extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$creditReversalPosting._();

@override String get value => 'credit_reversal_posting';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$creditReversalPosting;

@override int get hashCode => 'credit_reversal_posting'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$debitReversal extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$debitReversal._();

@override String get value => 'debit_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$debitReversal;

@override int get hashCode => 'debit_reversal'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$inboundTransfer extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$inboundTransfer._();

@override String get value => 'inbound_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$inboundTransfer;

@override int get hashCode => 'inbound_transfer'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$inboundTransferReturn extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$inboundTransferReturn._();

@override String get value => 'inbound_transfer_return';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$inboundTransferReturn;

@override int get hashCode => 'inbound_transfer_return'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$issuingAuthorizationHold extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$issuingAuthorizationHold._();

@override String get value => 'issuing_authorization_hold';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$issuingAuthorizationHold;

@override int get hashCode => 'issuing_authorization_hold'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$issuingAuthorizationRelease extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$issuingAuthorizationRelease._();

@override String get value => 'issuing_authorization_release';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$issuingAuthorizationRelease;

@override int get hashCode => 'issuing_authorization_release'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$$other extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$outboundPayment extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$outboundPayment._();

@override String get value => 'outbound_payment';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$outboundPayment;

@override int get hashCode => 'outbound_payment'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$outboundPaymentCancellation extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$outboundPaymentCancellation._();

@override String get value => 'outbound_payment_cancellation';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$outboundPaymentCancellation;

@override int get hashCode => 'outbound_payment_cancellation'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$outboundPaymentFailure extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$outboundPaymentFailure._();

@override String get value => 'outbound_payment_failure';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$outboundPaymentFailure;

@override int get hashCode => 'outbound_payment_failure'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$outboundPaymentPosting extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$outboundPaymentPosting._();

@override String get value => 'outbound_payment_posting';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$outboundPaymentPosting;

@override int get hashCode => 'outbound_payment_posting'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$outboundPaymentReturn extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$outboundPaymentReturn._();

@override String get value => 'outbound_payment_return';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$outboundPaymentReturn;

@override int get hashCode => 'outbound_payment_return'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$outboundTransfer extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$outboundTransfer._();

@override String get value => 'outbound_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$outboundTransfer;

@override int get hashCode => 'outbound_transfer'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$outboundTransferCancellation extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$outboundTransferCancellation._();

@override String get value => 'outbound_transfer_cancellation';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$outboundTransferCancellation;

@override int get hashCode => 'outbound_transfer_cancellation'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$outboundTransferFailure extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$outboundTransferFailure._();

@override String get value => 'outbound_transfer_failure';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$outboundTransferFailure;

@override int get hashCode => 'outbound_transfer_failure'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$outboundTransferPosting extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$outboundTransferPosting._();

@override String get value => 'outbound_transfer_posting';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$outboundTransferPosting;

@override int get hashCode => 'outbound_transfer_posting'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$outboundTransferReturn extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$outboundTransferReturn._();

@override String get value => 'outbound_transfer_return';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$outboundTransferReturn;

@override int get hashCode => 'outbound_transfer_return'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$receivedCredit extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$receivedCredit._();

@override String get value => 'received_credit';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$receivedCredit;

@override int get hashCode => 'received_credit'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$receivedDebit extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$receivedDebit._();

@override String get value => 'received_debit';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntryType$receivedDebit;

@override int get hashCode => 'received_debit'.hashCode;

 }
@immutable final class TreasuryTransactionEntryType$Unknown extends TreasuryTransactionEntryType {const TreasuryTransactionEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryTransactionEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// TransactionEntries represent individual units of money movements within a single [Transaction](https://api.stripe.com#transactions).
@immutable final class TreasuryTransactionEntry {const TreasuryTransactionEntry({required this.balanceImpact, required this.created, required this.currency, required this.effectiveAt, required this.financialAccount, required this.flowType, required this.id, required this.livemode, required this.object, required this.transaction, required this.type, this.flow, this.flowDetails, });

factory TreasuryTransactionEntry.fromJson(Map<String, dynamic> json) { return TreasuryTransactionEntry(
  balanceImpact: TreasuryTransactionsResourceBalanceImpact.fromJson(json['balance_impact'] as Map<String, dynamic>),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  effectiveAt: (json['effective_at'] as num).toInt(),
  financialAccount: json['financial_account'] as String,
  flow: json['flow'] as String?,
  flowDetails: json['flow_details'] != null ? TreasuryTransactionsResourceFlowDetails.fromJson(json['flow_details'] as Map<String, dynamic>) : null,
  flowType: FlowType.fromJson(json['flow_type'] as String),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: TreasuryTransactionEntryObject.fromJson(json['object'] as String),
  transaction: OneOf2.parse(json['transaction'], fromA: (v) => v as String, fromB: (v) => TreasuryTransaction.fromJson(v as Map<String, dynamic>),),
  type: TreasuryTransactionEntryType.fromJson(json['type'] as String),
); }

final TreasuryTransactionsResourceBalanceImpact balanceImpact;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// When the TransactionEntry will impact the FinancialAccount's balance.
final int effectiveAt;

/// The FinancialAccount associated with this object.
final String financialAccount;

/// Token of the flow associated with the TransactionEntry.
final String? flow;

/// Details of the flow associated with the TransactionEntry.
final TreasuryTransactionsResourceFlowDetails? flowDetails;

/// Type of the flow associated with the TransactionEntry.
final FlowType flowType;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final TreasuryTransactionEntryObject object;

/// The Transaction associated with this object.
final TreasuryCreditReversalTransaction transaction;

/// The specific money movement that generated the TransactionEntry.
final TreasuryTransactionEntryType type;

Map<String, dynamic> toJson() { return {
  'balance_impact': balanceImpact.toJson(),
  'created': created,
  'currency': currency,
  'effective_at': effectiveAt,
  'financial_account': financialAccount,
  'flow': ?flow,
  if (flowDetails != null) 'flow_details': flowDetails?.toJson(),
  'flow_type': flowType.toJson(),
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
  'transaction': transaction.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('balance_impact') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('effective_at') && json['effective_at'] is num &&
      json.containsKey('financial_account') && json['financial_account'] is String &&
      json.containsKey('flow_type') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('transaction') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (financialAccount.length > 5000) { errors.add('financialAccount: length must be <= 5000'); }
final flow$ = flow;
if (flow$ != null) {
  if (flow$.length > 5000) { errors.add('flow: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
TreasuryTransactionEntry copyWith({TreasuryTransactionsResourceBalanceImpact? balanceImpact, int? created, String? currency, int? effectiveAt, String? financialAccount, String? Function()? flow, TreasuryTransactionsResourceFlowDetails? Function()? flowDetails, FlowType? flowType, String? id, bool? livemode, TreasuryTransactionEntryObject? object, TreasuryCreditReversalTransaction? transaction, TreasuryTransactionEntryType? type, }) { return TreasuryTransactionEntry(
  balanceImpact: balanceImpact ?? this.balanceImpact,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  effectiveAt: effectiveAt ?? this.effectiveAt,
  financialAccount: financialAccount ?? this.financialAccount,
  flow: flow != null ? flow() : this.flow,
  flowDetails: flowDetails != null ? flowDetails() : this.flowDetails,
  flowType: flowType ?? this.flowType,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  transaction: transaction ?? this.transaction,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryTransactionEntry &&
          balanceImpact == other.balanceImpact &&
          created == other.created &&
          currency == other.currency &&
          effectiveAt == other.effectiveAt &&
          financialAccount == other.financialAccount &&
          flow == other.flow &&
          flowDetails == other.flowDetails &&
          flowType == other.flowType &&
          id == other.id &&
          livemode == other.livemode &&
          object == other.object &&
          transaction == other.transaction &&
          type == other.type;

@override int get hashCode => Object.hash(balanceImpact, created, currency, effectiveAt, financialAccount, flow, flowDetails, flowType, id, livemode, object, transaction, type);

@override String toString() => 'TreasuryTransactionEntry(\n  balanceImpact: $balanceImpact,\n  created: $created,\n  currency: $currency,\n  effectiveAt: $effectiveAt,\n  financialAccount: $financialAccount,\n  flow: $flow,\n  flowDetails: $flowDetails,\n  flowType: $flowType,\n  id: $id,\n  livemode: $livemode,\n  object: $object,\n  transaction: $transaction,\n  type: $type,\n)';

 }
