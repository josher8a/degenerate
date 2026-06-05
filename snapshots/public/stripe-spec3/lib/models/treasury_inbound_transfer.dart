// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryInboundTransfer

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/inbound_transfers.dart';import 'package:pub_stripe_spec3/models/treasury_credit_reversal/treasury_credit_reversal_transaction.dart';import 'package:pub_stripe_spec3/models/treasury_inbound_transfers_resource_failure_details.dart';import 'package:pub_stripe_spec3/models/treasury_inbound_transfers_resource_inbound_transfer_resource_linked_flows.dart';import 'package:pub_stripe_spec3/models/treasury_inbound_transfers_resource_inbound_transfer_resource_status_transitions.dart';import 'package:pub_stripe_spec3/models/treasury_transaction.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class TreasuryInboundTransferObject {const TreasuryInboundTransferObject();

factory TreasuryInboundTransferObject.fromJson(String json) { return switch (json) {
  'treasury.inbound_transfer' => treasuryInboundTransfer,
  _ => TreasuryInboundTransferObject$Unknown(json),
}; }

static const TreasuryInboundTransferObject treasuryInboundTransfer = TreasuryInboundTransferObject$treasuryInboundTransfer._();

static const List<TreasuryInboundTransferObject> values = [treasuryInboundTransfer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'treasury.inbound_transfer' => 'treasuryInboundTransfer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryInboundTransferObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() treasuryInboundTransfer, required W Function(String value) $unknown, }) { return switch (this) {
      TreasuryInboundTransferObject$treasuryInboundTransfer() => treasuryInboundTransfer(),
      TreasuryInboundTransferObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? treasuryInboundTransfer, W Function(String value)? $unknown, }) { return switch (this) {
      TreasuryInboundTransferObject$treasuryInboundTransfer() => treasuryInboundTransfer != null ? treasuryInboundTransfer() : orElse(value),
      TreasuryInboundTransferObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TreasuryInboundTransferObject($value)';

 }
@immutable final class TreasuryInboundTransferObject$treasuryInboundTransfer extends TreasuryInboundTransferObject {const TreasuryInboundTransferObject$treasuryInboundTransfer._();

@override String get value => 'treasury.inbound_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransferObject$treasuryInboundTransfer;

@override int get hashCode => 'treasury.inbound_transfer'.hashCode;

 }
@immutable final class TreasuryInboundTransferObject$Unknown extends TreasuryInboundTransferObject {const TreasuryInboundTransferObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryInboundTransferObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been "confirmed" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails.
sealed class TreasuryInboundTransferStatus {const TreasuryInboundTransferStatus();

factory TreasuryInboundTransferStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'failed' => failed,
  'processing' => processing,
  'succeeded' => succeeded,
  _ => TreasuryInboundTransferStatus$Unknown(json),
}; }

static const TreasuryInboundTransferStatus canceled = TreasuryInboundTransferStatus$canceled._();

static const TreasuryInboundTransferStatus failed = TreasuryInboundTransferStatus$failed._();

static const TreasuryInboundTransferStatus processing = TreasuryInboundTransferStatus$processing._();

static const TreasuryInboundTransferStatus succeeded = TreasuryInboundTransferStatus$succeeded._();

static const List<TreasuryInboundTransferStatus> values = [canceled, failed, processing, succeeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'failed' => 'failed',
  'processing' => 'processing',
  'succeeded' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryInboundTransferStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() canceled, required W Function() failed, required W Function() processing, required W Function() succeeded, required W Function(String value) $unknown, }) { return switch (this) {
      TreasuryInboundTransferStatus$canceled() => canceled(),
      TreasuryInboundTransferStatus$failed() => failed(),
      TreasuryInboundTransferStatus$processing() => processing(),
      TreasuryInboundTransferStatus$succeeded() => succeeded(),
      TreasuryInboundTransferStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? canceled, W Function()? failed, W Function()? processing, W Function()? succeeded, W Function(String value)? $unknown, }) { return switch (this) {
      TreasuryInboundTransferStatus$canceled() => canceled != null ? canceled() : orElse(value),
      TreasuryInboundTransferStatus$failed() => failed != null ? failed() : orElse(value),
      TreasuryInboundTransferStatus$processing() => processing != null ? processing() : orElse(value),
      TreasuryInboundTransferStatus$succeeded() => succeeded != null ? succeeded() : orElse(value),
      TreasuryInboundTransferStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TreasuryInboundTransferStatus($value)';

 }
@immutable final class TreasuryInboundTransferStatus$canceled extends TreasuryInboundTransferStatus {const TreasuryInboundTransferStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransferStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class TreasuryInboundTransferStatus$failed extends TreasuryInboundTransferStatus {const TreasuryInboundTransferStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransferStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class TreasuryInboundTransferStatus$processing extends TreasuryInboundTransferStatus {const TreasuryInboundTransferStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransferStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class TreasuryInboundTransferStatus$succeeded extends TreasuryInboundTransferStatus {const TreasuryInboundTransferStatus$succeeded._();

@override String get value => 'succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransferStatus$succeeded;

@override int get hashCode => 'succeeded'.hashCode;

 }
@immutable final class TreasuryInboundTransferStatus$Unknown extends TreasuryInboundTransferStatus {const TreasuryInboundTransferStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryInboundTransferStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Use [InboundTransfers](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/into/inbound-transfers) to add funds to your [FinancialAccount](https://api.stripe.com#financial_accounts) via a PaymentMethod that is owned by you. The funds will be transferred via an ACH debit.
/// 
/// Related guide: [Moving money with Treasury using InboundTransfer objects](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/into/inbound-transfers)
@immutable final class TreasuryInboundTransfer {const TreasuryInboundTransfer({required this.amount, required this.cancelable, required this.created, required this.currency, required this.financialAccount, required this.id, required this.linkedFlows, required this.livemode, required this.metadata, required this.object, required this.statementDescriptor, required this.status, required this.statusTransitions, this.description, this.failureDetails, this.hostedRegulatoryReceiptUrl, this.originPaymentMethod, this.originPaymentMethodDetails, this.returned, this.transaction, });

factory TreasuryInboundTransfer.fromJson(Map<String, dynamic> json) { return TreasuryInboundTransfer(
  amount: (json['amount'] as num).toInt(),
  cancelable: json['cancelable'] as bool,
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String?,
  failureDetails: json['failure_details'] != null ? TreasuryInboundTransfersResourceFailureDetails.fromJson(json['failure_details'] as Map<String, dynamic>) : null,
  financialAccount: json['financial_account'] as String,
  hostedRegulatoryReceiptUrl: json['hosted_regulatory_receipt_url'] as String?,
  id: json['id'] as String,
  linkedFlows: TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows.fromJson(json['linked_flows'] as Map<String, dynamic>),
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: TreasuryInboundTransferObject.fromJson(json['object'] as String),
  originPaymentMethod: json['origin_payment_method'] as String?,
  originPaymentMethodDetails: json['origin_payment_method_details'] != null ? InboundTransfers.fromJson(json['origin_payment_method_details'] as Map<String, dynamic>) : null,
  returned: json['returned'] as bool?,
  statementDescriptor: json['statement_descriptor'] as String,
  status: TreasuryInboundTransferStatus.fromJson(json['status'] as String),
  statusTransitions: TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions.fromJson(json['status_transitions'] as Map<String, dynamic>),
  transaction: json['transaction'] != null ? OneOf2.parse(json['transaction'], fromA: (v) => v as String, fromB: (v) => TreasuryTransaction.fromJson(v as Map<String, dynamic>),) : null,
); }

/// Amount (in cents) transferred.
final int amount;

/// Returns `true` if the InboundTransfer is able to be canceled.
final bool cancelable;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// Details about this InboundTransfer's failure. Only set when status is `failed`.
final TreasuryInboundTransfersResourceFailureDetails? failureDetails;

/// The FinancialAccount that received the funds.
final String financialAccount;

/// A [hosted transaction receipt](https://docs.stripe.com/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
final String? hostedRegulatoryReceiptUrl;

/// Unique identifier for the object.
final String id;

final TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows linkedFlows;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final TreasuryInboundTransferObject object;

/// The origin payment method to be debited for an InboundTransfer.
final String? originPaymentMethod;

/// Details about the PaymentMethod for an InboundTransfer.
final InboundTransfers? originPaymentMethodDetails;

/// Returns `true` if the funds for an InboundTransfer were returned after the InboundTransfer went to the `succeeded` state.
final bool? returned;

/// Statement descriptor shown when funds are debited from the source. Not all payment networks support `statement_descriptor`.
final String statementDescriptor;

/// Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been "confirmed" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails.
final TreasuryInboundTransferStatus status;

final TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions statusTransitions;

/// The Transaction associated with this object.
final TreasuryCreditReversalTransaction? transaction;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'cancelable': cancelable,
  'created': created,
  'currency': currency,
  'description': ?description,
  if (failureDetails != null) 'failure_details': failureDetails?.toJson(),
  'financial_account': financialAccount,
  'hosted_regulatory_receipt_url': ?hostedRegulatoryReceiptUrl,
  'id': id,
  'linked_flows': linkedFlows.toJson(),
  'livemode': livemode,
  'metadata': metadata,
  'object': object.toJson(),
  'origin_payment_method': ?originPaymentMethod,
  if (originPaymentMethodDetails != null) 'origin_payment_method_details': originPaymentMethodDetails?.toJson(),
  'returned': ?returned,
  'statement_descriptor': statementDescriptor,
  'status': status.toJson(),
  'status_transitions': statusTransitions.toJson(),
  if (transaction != null) 'transaction': transaction?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('cancelable') && json['cancelable'] is bool &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('financial_account') && json['financial_account'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('linked_flows') &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('statement_descriptor') && json['statement_descriptor'] is String &&
      json.containsKey('status') &&
      json.containsKey('status_transitions'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
if (financialAccount.length > 5000) { errors.add('financialAccount: length must be <= 5000'); }
final hostedRegulatoryReceiptUrl$ = hostedRegulatoryReceiptUrl;
if (hostedRegulatoryReceiptUrl$ != null) {
  if (hostedRegulatoryReceiptUrl$.length > 5000) { errors.add('hostedRegulatoryReceiptUrl: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final originPaymentMethod$ = originPaymentMethod;
if (originPaymentMethod$ != null) {
  if (originPaymentMethod$.length > 5000) { errors.add('originPaymentMethod: length must be <= 5000'); }
}
if (statementDescriptor.length > 5000) { errors.add('statementDescriptor: length must be <= 5000'); }
return errors; } 
TreasuryInboundTransfer copyWith({int? amount, bool? cancelable, int? created, String? currency, String? Function()? description, TreasuryInboundTransfersResourceFailureDetails? Function()? failureDetails, String? financialAccount, String? Function()? hostedRegulatoryReceiptUrl, String? id, TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows? linkedFlows, bool? livemode, Map<String,String>? metadata, TreasuryInboundTransferObject? object, String? Function()? originPaymentMethod, InboundTransfers? Function()? originPaymentMethodDetails, bool? Function()? returned, String? statementDescriptor, TreasuryInboundTransferStatus? status, TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions? statusTransitions, TreasuryCreditReversalTransaction? Function()? transaction, }) { return TreasuryInboundTransfer(
  amount: amount ?? this.amount,
  cancelable: cancelable ?? this.cancelable,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  description: description != null ? description() : this.description,
  failureDetails: failureDetails != null ? failureDetails() : this.failureDetails,
  financialAccount: financialAccount ?? this.financialAccount,
  hostedRegulatoryReceiptUrl: hostedRegulatoryReceiptUrl != null ? hostedRegulatoryReceiptUrl() : this.hostedRegulatoryReceiptUrl,
  id: id ?? this.id,
  linkedFlows: linkedFlows ?? this.linkedFlows,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  originPaymentMethod: originPaymentMethod != null ? originPaymentMethod() : this.originPaymentMethod,
  originPaymentMethodDetails: originPaymentMethodDetails != null ? originPaymentMethodDetails() : this.originPaymentMethodDetails,
  returned: returned != null ? returned() : this.returned,
  statementDescriptor: statementDescriptor ?? this.statementDescriptor,
  status: status ?? this.status,
  statusTransitions: statusTransitions ?? this.statusTransitions,
  transaction: transaction != null ? transaction() : this.transaction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryInboundTransfer &&
          amount == other.amount &&
          cancelable == other.cancelable &&
          created == other.created &&
          currency == other.currency &&
          description == other.description &&
          failureDetails == other.failureDetails &&
          financialAccount == other.financialAccount &&
          hostedRegulatoryReceiptUrl == other.hostedRegulatoryReceiptUrl &&
          id == other.id &&
          linkedFlows == other.linkedFlows &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          object == other.object &&
          originPaymentMethod == other.originPaymentMethod &&
          originPaymentMethodDetails == other.originPaymentMethodDetails &&
          returned == other.returned &&
          statementDescriptor == other.statementDescriptor &&
          status == other.status &&
          statusTransitions == other.statusTransitions &&
          transaction == other.transaction;

@override int get hashCode => Object.hash(amount, cancelable, created, currency, description, failureDetails, financialAccount, hostedRegulatoryReceiptUrl, id, linkedFlows, livemode, metadata, object, originPaymentMethod, originPaymentMethodDetails, returned, statementDescriptor, status, statusTransitions, transaction);

@override String toString() => 'TreasuryInboundTransfer(\n  amount: $amount,\n  cancelable: $cancelable,\n  created: $created,\n  currency: $currency,\n  description: $description,\n  failureDetails: $failureDetails,\n  financialAccount: $financialAccount,\n  hostedRegulatoryReceiptUrl: $hostedRegulatoryReceiptUrl,\n  id: $id,\n  linkedFlows: $linkedFlows,\n  livemode: $livemode,\n  metadata: $metadata,\n  object: $object,\n  originPaymentMethod: $originPaymentMethod,\n  originPaymentMethodDetails: $originPaymentMethodDetails,\n  returned: $returned,\n  statementDescriptor: $statementDescriptor,\n  status: $status,\n  statusTransitions: $statusTransitions,\n  transaction: $transaction,\n)';

 }
