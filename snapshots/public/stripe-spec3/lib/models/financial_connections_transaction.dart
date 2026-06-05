// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FinancialConnectionsTransaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_transaction_resource_status_transitions.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class FinancialConnectionsTransactionObject {const FinancialConnectionsTransactionObject();

factory FinancialConnectionsTransactionObject.fromJson(String json) { return switch (json) {
  'financial_connections.transaction' => financialConnectionsTransaction,
  _ => FinancialConnectionsTransactionObject$Unknown(json),
}; }

static const FinancialConnectionsTransactionObject financialConnectionsTransaction = FinancialConnectionsTransactionObject$financialConnectionsTransaction._();

static const List<FinancialConnectionsTransactionObject> values = [financialConnectionsTransaction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'financial_connections.transaction' => 'financialConnectionsTransaction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinancialConnectionsTransactionObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() financialConnectionsTransaction, required W Function(String value) $unknown, }) { return switch (this) {
      FinancialConnectionsTransactionObject$financialConnectionsTransaction() => financialConnectionsTransaction(),
      FinancialConnectionsTransactionObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? financialConnectionsTransaction, W Function(String value)? $unknown, }) { return switch (this) {
      FinancialConnectionsTransactionObject$financialConnectionsTransaction() => financialConnectionsTransaction != null ? financialConnectionsTransaction() : orElse(value),
      FinancialConnectionsTransactionObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FinancialConnectionsTransactionObject($value)';

 }
@immutable final class FinancialConnectionsTransactionObject$financialConnectionsTransaction extends FinancialConnectionsTransactionObject {const FinancialConnectionsTransactionObject$financialConnectionsTransaction._();

@override String get value => 'financial_connections.transaction';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsTransactionObject$financialConnectionsTransaction;

@override int get hashCode => 'financial_connections.transaction'.hashCode;

 }
@immutable final class FinancialConnectionsTransactionObject$Unknown extends FinancialConnectionsTransactionObject {const FinancialConnectionsTransactionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinancialConnectionsTransactionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the transaction.
sealed class FinancialConnectionsTransactionStatus {const FinancialConnectionsTransactionStatus();

factory FinancialConnectionsTransactionStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'posted' => posted,
  'void' => $void,
  _ => FinancialConnectionsTransactionStatus$Unknown(json),
}; }

static const FinancialConnectionsTransactionStatus pending = FinancialConnectionsTransactionStatus$pending._();

static const FinancialConnectionsTransactionStatus posted = FinancialConnectionsTransactionStatus$posted._();

static const FinancialConnectionsTransactionStatus $void = FinancialConnectionsTransactionStatus$$void._();

static const List<FinancialConnectionsTransactionStatus> values = [pending, posted, $void];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'posted' => 'posted',
  'void' => r'$void',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinancialConnectionsTransactionStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pending, required W Function() posted, required W Function() $void, required W Function(String value) $unknown, }) { return switch (this) {
      FinancialConnectionsTransactionStatus$pending() => pending(),
      FinancialConnectionsTransactionStatus$posted() => posted(),
      FinancialConnectionsTransactionStatus$$void() => $void(),
      FinancialConnectionsTransactionStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pending, W Function()? posted, W Function()? $void, W Function(String value)? $unknown, }) { return switch (this) {
      FinancialConnectionsTransactionStatus$pending() => pending != null ? pending() : orElse(value),
      FinancialConnectionsTransactionStatus$posted() => posted != null ? posted() : orElse(value),
      FinancialConnectionsTransactionStatus$$void() => $void != null ? $void() : orElse(value),
      FinancialConnectionsTransactionStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FinancialConnectionsTransactionStatus($value)';

 }
@immutable final class FinancialConnectionsTransactionStatus$pending extends FinancialConnectionsTransactionStatus {const FinancialConnectionsTransactionStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsTransactionStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class FinancialConnectionsTransactionStatus$posted extends FinancialConnectionsTransactionStatus {const FinancialConnectionsTransactionStatus$posted._();

@override String get value => 'posted';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsTransactionStatus$posted;

@override int get hashCode => 'posted'.hashCode;

 }
@immutable final class FinancialConnectionsTransactionStatus$$void extends FinancialConnectionsTransactionStatus {const FinancialConnectionsTransactionStatus$$void._();

@override String get value => 'void';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsTransactionStatus$$void;

@override int get hashCode => 'void'.hashCode;

 }
@immutable final class FinancialConnectionsTransactionStatus$Unknown extends FinancialConnectionsTransactionStatus {const FinancialConnectionsTransactionStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinancialConnectionsTransactionStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Transaction represents a real transaction that affects a Financial Connections Account balance.
@immutable final class FinancialConnectionsTransaction {const FinancialConnectionsTransaction({required this.account, required this.amount, required this.currency, required this.description, required this.id, required this.livemode, required this.object, required this.status, required this.statusTransitions, required this.transactedAt, required this.transactionRefresh, required this.updated, });

factory FinancialConnectionsTransaction.fromJson(Map<String, dynamic> json) { return FinancialConnectionsTransaction(
  account: json['account'] as String,
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: FinancialConnectionsTransactionObject.fromJson(json['object'] as String),
  status: FinancialConnectionsTransactionStatus.fromJson(json['status'] as String),
  statusTransitions: BankConnectionsResourceTransactionResourceStatusTransitions.fromJson(json['status_transitions'] as Map<String, dynamic>),
  transactedAt: (json['transacted_at'] as num).toInt(),
  transactionRefresh: json['transaction_refresh'] as String,
  updated: (json['updated'] as num).toInt(),
); }

/// The ID of the Financial Connections Account this transaction belongs to.
final String account;

/// The amount of this transaction, in cents (or local equivalent).
final int amount;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// The description of this transaction.
final String description;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final FinancialConnectionsTransactionObject object;

/// The status of the transaction.
final FinancialConnectionsTransactionStatus status;

final BankConnectionsResourceTransactionResourceStatusTransitions statusTransitions;

/// Time at which the transaction was transacted. Measured in seconds since the Unix epoch.
final int transactedAt;

/// The token of the transaction refresh that last updated or created this transaction.
final String transactionRefresh;

/// Time at which the object was last updated. Measured in seconds since the Unix epoch.
final int updated;

Map<String, dynamic> toJson() { return {
  'account': account,
  'amount': amount,
  'currency': currency,
  'description': description,
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
  'status': status.toJson(),
  'status_transitions': statusTransitions.toJson(),
  'transacted_at': transactedAt,
  'transaction_refresh': transactionRefresh,
  'updated': updated,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account') && json['account'] is String &&
      json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('status') &&
      json.containsKey('status_transitions') &&
      json.containsKey('transacted_at') && json['transacted_at'] is num &&
      json.containsKey('transaction_refresh') && json['transaction_refresh'] is String &&
      json.containsKey('updated') && json['updated'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (account.length > 5000) { errors.add('account: length must be <= 5000'); }
if (currency.length > 5000) { errors.add('currency: length must be <= 5000'); }
if (description.length > 5000) { errors.add('description: length must be <= 5000'); }
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (transactionRefresh.length > 5000) { errors.add('transactionRefresh: length must be <= 5000'); }
return errors; } 
FinancialConnectionsTransaction copyWith({String? account, int? amount, String? currency, String? description, String? id, bool? livemode, FinancialConnectionsTransactionObject? object, FinancialConnectionsTransactionStatus? status, BankConnectionsResourceTransactionResourceStatusTransitions? statusTransitions, int? transactedAt, String? transactionRefresh, int? updated, }) { return FinancialConnectionsTransaction(
  account: account ?? this.account,
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
  description: description ?? this.description,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  status: status ?? this.status,
  statusTransitions: statusTransitions ?? this.statusTransitions,
  transactedAt: transactedAt ?? this.transactedAt,
  transactionRefresh: transactionRefresh ?? this.transactionRefresh,
  updated: updated ?? this.updated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinancialConnectionsTransaction &&
          account == other.account &&
          amount == other.amount &&
          currency == other.currency &&
          description == other.description &&
          id == other.id &&
          livemode == other.livemode &&
          object == other.object &&
          status == other.status &&
          statusTransitions == other.statusTransitions &&
          transactedAt == other.transactedAt &&
          transactionRefresh == other.transactionRefresh &&
          updated == other.updated;

@override int get hashCode => Object.hash(account, amount, currency, description, id, livemode, object, status, statusTransitions, transactedAt, transactionRefresh, updated);

@override String toString() => 'FinancialConnectionsTransaction(\n  account: $account,\n  amount: $amount,\n  currency: $currency,\n  description: $description,\n  id: $id,\n  livemode: $livemode,\n  object: $object,\n  status: $status,\n  statusTransitions: $statusTransitions,\n  transactedAt: $transactedAt,\n  transactionRefresh: $transactionRefresh,\n  updated: $updated,\n)';

 }
