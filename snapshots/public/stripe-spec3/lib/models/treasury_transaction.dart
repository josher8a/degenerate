// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryTransaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_transaction/entries.dart';import 'package:pub_stripe_spec3/models/treasury_transaction_entry/flow_type.dart';import 'package:pub_stripe_spec3/models/treasury_transactions_resource_abstract_transaction_resource_status_transitions.dart';import 'package:pub_stripe_spec3/models/treasury_transactions_resource_balance_impact.dart';import 'package:pub_stripe_spec3/models/treasury_transactions_resource_flow_details.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class TreasuryTransactionObject {const TreasuryTransactionObject();

factory TreasuryTransactionObject.fromJson(String json) { return switch (json) {
  'treasury.transaction' => treasuryTransaction,
  _ => TreasuryTransactionObject$Unknown(json),
}; }

static const TreasuryTransactionObject treasuryTransaction = TreasuryTransactionObject$treasuryTransaction._();

static const List<TreasuryTransactionObject> values = [treasuryTransaction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'treasury.transaction' => 'treasuryTransaction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryTransactionObject$Unknown; } 
@override String toString() => 'TreasuryTransactionObject($value)';

 }
@immutable final class TreasuryTransactionObject$treasuryTransaction extends TreasuryTransactionObject {const TreasuryTransactionObject$treasuryTransaction._();

@override String get value => 'treasury.transaction';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionObject$treasuryTransaction;

@override int get hashCode => 'treasury.transaction'.hashCode;

 }
@immutable final class TreasuryTransactionObject$Unknown extends TreasuryTransactionObject {const TreasuryTransactionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryTransactionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Status of the Transaction.
sealed class TreasuryTransactionStatus {const TreasuryTransactionStatus();

factory TreasuryTransactionStatus.fromJson(String json) { return switch (json) {
  'open' => open,
  'posted' => posted,
  'void' => $void,
  _ => TreasuryTransactionStatus$Unknown(json),
}; }

static const TreasuryTransactionStatus open = TreasuryTransactionStatus$open._();

static const TreasuryTransactionStatus posted = TreasuryTransactionStatus$posted._();

static const TreasuryTransactionStatus $void = TreasuryTransactionStatus$$void._();

static const List<TreasuryTransactionStatus> values = [open, posted, $void];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'posted' => 'posted',
  'void' => r'$void',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryTransactionStatus$Unknown; } 
@override String toString() => 'TreasuryTransactionStatus($value)';

 }
@immutable final class TreasuryTransactionStatus$open extends TreasuryTransactionStatus {const TreasuryTransactionStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class TreasuryTransactionStatus$posted extends TreasuryTransactionStatus {const TreasuryTransactionStatus$posted._();

@override String get value => 'posted';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionStatus$posted;

@override int get hashCode => 'posted'.hashCode;

 }
@immutable final class TreasuryTransactionStatus$$void extends TreasuryTransactionStatus {const TreasuryTransactionStatus$$void._();

@override String get value => 'void';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionStatus$$void;

@override int get hashCode => 'void'.hashCode;

 }
@immutable final class TreasuryTransactionStatus$Unknown extends TreasuryTransactionStatus {const TreasuryTransactionStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryTransactionStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Transactions represent changes to a [FinancialAccount's](https://api.stripe.com#financial_accounts) balance.
@immutable final class TreasuryTransaction {const TreasuryTransaction({required this.amount, required this.balanceImpact, required this.created, required this.currency, required this.description, required this.financialAccount, required this.flowType, required this.id, required this.livemode, required this.object, required this.status, required this.statusTransitions, this.entries, this.flow, this.flowDetails, });

factory TreasuryTransaction.fromJson(Map<String, dynamic> json) { return TreasuryTransaction(
  amount: (json['amount'] as num).toInt(),
  balanceImpact: TreasuryTransactionsResourceBalanceImpact.fromJson(json['balance_impact'] as Map<String, dynamic>),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String,
  entries: json['entries'] != null ? Entries.fromJson(json['entries'] as Map<String, dynamic>) : null,
  financialAccount: json['financial_account'] as String,
  flow: json['flow'] as String?,
  flowDetails: json['flow_details'] != null ? TreasuryTransactionsResourceFlowDetails.fromJson(json['flow_details'] as Map<String, dynamic>) : null,
  flowType: FlowType.fromJson(json['flow_type'] as String),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: TreasuryTransactionObject.fromJson(json['object'] as String),
  status: TreasuryTransactionStatus.fromJson(json['status'] as String),
  statusTransitions: TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions.fromJson(json['status_transitions'] as Map<String, dynamic>),
); }

/// Amount (in cents) transferred.
final int amount;

final TreasuryTransactionsResourceBalanceImpact balanceImpact;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String description;

/// A list of TransactionEntries that are part of this Transaction. This cannot be expanded in any list endpoints.
final Entries? entries;

/// The FinancialAccount associated with this object.
final String financialAccount;

/// ID of the flow that created the Transaction.
final String? flow;

/// Details of the flow that created the Transaction.
final TreasuryTransactionsResourceFlowDetails? flowDetails;

/// Type of the flow that created the Transaction.
final FlowType flowType;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final TreasuryTransactionObject object;

/// Status of the Transaction.
final TreasuryTransactionStatus status;

final TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions statusTransitions;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'balance_impact': balanceImpact.toJson(),
  'created': created,
  'currency': currency,
  'description': description,
  if (entries != null) 'entries': entries?.toJson(),
  'financial_account': financialAccount,
  'flow': ?flow,
  if (flowDetails != null) 'flow_details': flowDetails?.toJson(),
  'flow_type': flowType.toJson(),
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
  'status': status.toJson(),
  'status_transitions': statusTransitions.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('balance_impact') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('financial_account') && json['financial_account'] is String &&
      json.containsKey('flow_type') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('status') &&
      json.containsKey('status_transitions'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (description.length > 5000) { errors.add('description: length must be <= 5000'); }
if (financialAccount.length > 5000) { errors.add('financialAccount: length must be <= 5000'); }
final flow$ = flow;
if (flow$ != null) {
  if (flow$.length > 5000) { errors.add('flow: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
TreasuryTransaction copyWith({int? amount, TreasuryTransactionsResourceBalanceImpact? balanceImpact, int? created, String? currency, String? description, Entries? Function()? entries, String? financialAccount, String? Function()? flow, TreasuryTransactionsResourceFlowDetails? Function()? flowDetails, FlowType? flowType, String? id, bool? livemode, TreasuryTransactionObject? object, TreasuryTransactionStatus? status, TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions? statusTransitions, }) { return TreasuryTransaction(
  amount: amount ?? this.amount,
  balanceImpact: balanceImpact ?? this.balanceImpact,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  description: description ?? this.description,
  entries: entries != null ? entries() : this.entries,
  financialAccount: financialAccount ?? this.financialAccount,
  flow: flow != null ? flow() : this.flow,
  flowDetails: flowDetails != null ? flowDetails() : this.flowDetails,
  flowType: flowType ?? this.flowType,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  status: status ?? this.status,
  statusTransitions: statusTransitions ?? this.statusTransitions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryTransaction &&
          amount == other.amount &&
          balanceImpact == other.balanceImpact &&
          created == other.created &&
          currency == other.currency &&
          description == other.description &&
          entries == other.entries &&
          financialAccount == other.financialAccount &&
          flow == other.flow &&
          flowDetails == other.flowDetails &&
          flowType == other.flowType &&
          id == other.id &&
          livemode == other.livemode &&
          object == other.object &&
          status == other.status &&
          statusTransitions == other.statusTransitions;

@override int get hashCode => Object.hash(amount, balanceImpact, created, currency, description, entries, financialAccount, flow, flowDetails, flowType, id, livemode, object, status, statusTransitions);

@override String toString() => 'TreasuryTransaction(\n  amount: $amount,\n  balanceImpact: $balanceImpact,\n  created: $created,\n  currency: $currency,\n  description: $description,\n  entries: $entries,\n  financialAccount: $financialAccount,\n  flow: $flow,\n  flowDetails: $flowDetails,\n  flowType: $flowType,\n  id: $id,\n  livemode: $livemode,\n  object: $object,\n  status: $status,\n  statusTransitions: $statusTransitions,\n)';

 }
