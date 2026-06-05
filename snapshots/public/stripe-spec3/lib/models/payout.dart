// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Payout

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_balance_transaction.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/card.dart';import 'package:pub_stripe_spec3/models/charge/charge_application_fee.dart';import 'package:pub_stripe_spec3/models/charge/failure_balance_transaction.dart';import 'package:pub_stripe_spec3/models/deleted_bank_account.dart';import 'package:pub_stripe_spec3/models/deleted_card.dart';import 'package:pub_stripe_spec3/models/payout/original_payout.dart';import 'package:pub_stripe_spec3/models/payout/payout_destination.dart';import 'package:pub_stripe_spec3/models/payout/reversed_by.dart';import 'package:pub_stripe_spec3/models/payouts_trace_id.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class PayoutObject {const PayoutObject();

factory PayoutObject.fromJson(String json) { return switch (json) {
  'payout' => payout,
  _ => PayoutObject$Unknown(json),
}; }

static const PayoutObject payout = PayoutObject$payout._();

static const List<PayoutObject> values = [payout];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'payout' => 'payout',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PayoutObject$Unknown; } 
@override String toString() => 'PayoutObject($value)';

 }
@immutable final class PayoutObject$payout extends PayoutObject {const PayoutObject$payout._();

@override String get value => 'payout';

@override bool operator ==(Object other) => identical(this, other) || other is PayoutObject$payout;

@override int get hashCode => 'payout'.hashCode;

 }
@immutable final class PayoutObject$Unknown extends PayoutObject {const PayoutObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PayoutObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// If `completed`, you can use the [Balance Transactions API](https://docs.stripe.com/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
sealed class ReconciliationStatus {const ReconciliationStatus();

factory ReconciliationStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'in_progress' => inProgress,
  'not_applicable' => notApplicable,
  _ => ReconciliationStatus$Unknown(json),
}; }

static const ReconciliationStatus completed = ReconciliationStatus$completed._();

static const ReconciliationStatus inProgress = ReconciliationStatus$inProgress._();

static const ReconciliationStatus notApplicable = ReconciliationStatus$notApplicable._();

static const List<ReconciliationStatus> values = [completed, inProgress, notApplicable];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  'in_progress' => 'inProgress',
  'not_applicable' => 'notApplicable',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReconciliationStatus$Unknown; } 
@override String toString() => 'ReconciliationStatus($value)';

 }
@immutable final class ReconciliationStatus$completed extends ReconciliationStatus {const ReconciliationStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ReconciliationStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ReconciliationStatus$inProgress extends ReconciliationStatus {const ReconciliationStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ReconciliationStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ReconciliationStatus$notApplicable extends ReconciliationStatus {const ReconciliationStatus$notApplicable._();

@override String get value => 'not_applicable';

@override bool operator ==(Object other) => identical(this, other) || other is ReconciliationStatus$notApplicable;

@override int get hashCode => 'not_applicable'.hashCode;

 }
@immutable final class ReconciliationStatus$Unknown extends ReconciliationStatus {const ReconciliationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReconciliationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Can be `bank_account` or `card`.
sealed class PayoutType {const PayoutType();

factory PayoutType.fromJson(String json) { return switch (json) {
  'bank_account' => bankAccount,
  'card' => card,
  _ => PayoutType$Unknown(json),
}; }

static const PayoutType bankAccount = PayoutType$bankAccount._();

static const PayoutType card = PayoutType$card._();

static const List<PayoutType> values = [bankAccount, card];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bank_account' => 'bankAccount',
  'card' => 'card',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PayoutType$Unknown; } 
@override String toString() => 'PayoutType($value)';

 }
@immutable final class PayoutType$bankAccount extends PayoutType {const PayoutType$bankAccount._();

@override String get value => 'bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is PayoutType$bankAccount;

@override int get hashCode => 'bank_account'.hashCode;

 }
@immutable final class PayoutType$card extends PayoutType {const PayoutType$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is PayoutType$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class PayoutType$Unknown extends PayoutType {const PayoutType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PayoutType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A `Payout` object is created when you receive funds from Stripe, or when you
/// initiate a payout to either a bank account or debit card of a [connected
/// Stripe account](/docs/connect/bank-debit-card-payouts). You can retrieve individual payouts,
/// and list all payouts. Payouts are made on [varying
/// schedules](/docs/connect/manage-payout-schedule), depending on your country and
/// industry.
/// 
/// Related guide: [Receiving payouts](https://docs.stripe.com/payouts)
@immutable final class Payout {const Payout({required this.amount, required this.arrivalDate, required this.automatic, required this.created, required this.currency, required this.id, required this.livemode, required this.method, required this.object, required this.reconciliationStatus, required this.sourceType, required this.status, required this.type, this.applicationFee, this.applicationFeeAmount, this.balanceTransaction, this.description, this.destination, this.failureBalanceTransaction, this.failureCode, this.failureMessage, this.metadata, this.originalPayout, this.payoutMethod, this.reversedBy, this.statementDescriptor, this.traceId, });

factory Payout.fromJson(Map<String, dynamic> json) { return Payout(
  amount: (json['amount'] as num).toInt(),
  applicationFee: json['application_fee'] != null ? OneOf2.parse(json['application_fee'], fromA: (v) => v as String, fromB: (v) => ApplicationFee.fromJson(v as Map<String, dynamic>),) : null,
  applicationFeeAmount: json['application_fee_amount'] != null ? (json['application_fee_amount'] as num).toInt() : null,
  arrivalDate: (json['arrival_date'] as num).toInt(),
  automatic: json['automatic'] as bool,
  balanceTransaction: json['balance_transaction'] != null ? OneOf2.parse(json['balance_transaction'], fromA: (v) => v as String, fromB: (v) => BalanceTransaction.fromJson(v as Map<String, dynamic>),) : null,
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String?,
  destination: json['destination'] != null ? OneOf5.parse(json['destination'], fromA: (v) => v as String, fromB: (v) => BankAccount.fromJson(v as Map<String, dynamic>), fromC: (v) => Card.fromJson(v as Map<String, dynamic>), fromD: (v) => DeletedBankAccount.fromJson(v as Map<String, dynamic>), fromE: (v) => DeletedCard.fromJson(v as Map<String, dynamic>),) : null,
  failureBalanceTransaction: json['failure_balance_transaction'] != null ? OneOf2.parse(json['failure_balance_transaction'], fromA: (v) => v as String, fromB: (v) => BalanceTransaction.fromJson(v as Map<String, dynamic>),) : null,
  failureCode: json['failure_code'] as String?,
  failureMessage: json['failure_message'] as String?,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  method: json['method'] as String,
  object: PayoutObject.fromJson(json['object'] as String),
  originalPayout: json['original_payout'] != null ? OneOf2.parse(json['original_payout'], fromA: (v) => v as String, fromB: (v) => Payout.fromJson(v as Map<String, dynamic>),) : null,
  payoutMethod: json['payout_method'] as String?,
  reconciliationStatus: ReconciliationStatus.fromJson(json['reconciliation_status'] as String),
  reversedBy: json['reversed_by'] != null ? OneOf2.parse(json['reversed_by'], fromA: (v) => v as String, fromB: (v) => Payout.fromJson(v as Map<String, dynamic>),) : null,
  sourceType: json['source_type'] as String,
  statementDescriptor: json['statement_descriptor'] as String?,
  status: json['status'] as String,
  traceId: json['trace_id'] != null ? PayoutsTraceId.fromJson(json['trace_id'] as Map<String, dynamic>) : null,
  type: PayoutType.fromJson(json['type'] as String),
); }

/// The amount (in cents (or local equivalent)) that transfers to your bank account or debit card.
final int amount;

/// The application fee (if any) for the payout. [See the Connect documentation](https://docs.stripe.com/connect/instant-payouts#monetization-and-fees) for details.
final ChargeApplicationFee? applicationFee;

/// The amount of the application fee (if any) requested for the payout. [See the Connect documentation](https://docs.stripe.com/connect/instant-payouts#monetization-and-fees) for details.
final int? applicationFeeAmount;

/// Date that you can expect the payout to arrive in the bank. This factors in delays to account for weekends or bank holidays.
final int arrivalDate;

/// Returns `true` if the payout is created by an [automated payout schedule](https://docs.stripe.com/payouts#payout-schedule) and `false` if it's [requested manually](https://stripe.com/docs/payouts#manual-payouts).
final bool automatic;

/// ID of the balance transaction that describes the impact of this payout on your account balance.
final ApplicationFeeBalanceTransaction? balanceTransaction;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// ID of the bank account or card the payout is sent to.
final PayoutDestination? destination;

/// If the payout fails or cancels, this is the ID of the balance transaction that reverses the initial balance transaction and returns the funds from the failed payout back in your balance.
final FailureBalanceTransaction? failureBalanceTransaction;

/// Error code that provides a reason for a payout failure, if available. View our [list of failure codes](https://docs.stripe.com/api#payout_failures).
final String? failureCode;

/// Message that provides the reason for a payout failure, if available.
final String? failureMessage;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// The method used to send this payout, which can be `standard` or `instant`. `instant` is supported for payouts to debit cards and bank accounts in certain countries. Learn more about [bank support for Instant Payouts](https://stripe.com/docs/payouts/instant-payouts-banks).
final String method;

/// String representing the object's type. Objects of the same type share the same value.
final PayoutObject object;

/// If the payout reverses another, this is the ID of the original payout.
final OriginalPayout? originalPayout;

/// ID of the v2 FinancialAccount the funds are sent to.
final String? payoutMethod;

/// If `completed`, you can use the [Balance Transactions API](https://docs.stripe.com/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
final ReconciliationStatus reconciliationStatus;

/// If the payout reverses, this is the ID of the payout that reverses this payout.
final ReversedBy? reversedBy;

/// The source balance this payout came from, which can be one of the following: `card`, `fpx`, or `bank_account`.
final String sourceType;

/// Extra information about a payout that displays on the user's bank statement.
final String? statementDescriptor;

/// Current status of the payout: `paid`, `pending`, `in_transit`, `canceled` or `failed`. A payout is `pending` until it's submitted to the bank, when it becomes `in_transit`. The status changes to `paid` if the transaction succeeds, or to `failed` or `canceled` (within 5 business days). Some payouts that fail might initially show as `paid`, then change to `failed`.
final String status;

/// A value that generates from the beneficiary's bank that allows users to track payouts with their bank. Banks might call this a "reference number" or something similar.
final PayoutsTraceId? traceId;

/// Can be `bank_account` or `card`.
final PayoutType type;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (applicationFee != null) 'application_fee': applicationFee?.toJson(),
  'application_fee_amount': ?applicationFeeAmount,
  'arrival_date': arrivalDate,
  'automatic': automatic,
  if (balanceTransaction != null) 'balance_transaction': balanceTransaction?.toJson(),
  'created': created,
  'currency': currency,
  'description': ?description,
  if (destination != null) 'destination': destination?.toJson(),
  if (failureBalanceTransaction != null) 'failure_balance_transaction': failureBalanceTransaction?.toJson(),
  'failure_code': ?failureCode,
  'failure_message': ?failureMessage,
  'id': id,
  'livemode': livemode,
  'metadata': ?metadata,
  'method': method,
  'object': object.toJson(),
  if (originalPayout != null) 'original_payout': originalPayout?.toJson(),
  'payout_method': ?payoutMethod,
  'reconciliation_status': reconciliationStatus.toJson(),
  if (reversedBy != null) 'reversed_by': reversedBy?.toJson(),
  'source_type': sourceType,
  'statement_descriptor': ?statementDescriptor,
  'status': status,
  if (traceId != null) 'trace_id': traceId?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('arrival_date') && json['arrival_date'] is num &&
      json.containsKey('automatic') && json['automatic'] is bool &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('method') && json['method'] is String &&
      json.containsKey('object') &&
      json.containsKey('reconciliation_status') &&
      json.containsKey('source_type') && json['source_type'] is String &&
      json.containsKey('status') && json['status'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final failureCode$ = failureCode;
if (failureCode$ != null) {
  if (failureCode$.length > 5000) { errors.add('failureCode: length must be <= 5000'); }
}
final failureMessage$ = failureMessage;
if (failureMessage$ != null) {
  if (failureMessage$.length > 5000) { errors.add('failureMessage: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (method.length > 5000) { errors.add('method: length must be <= 5000'); }
final payoutMethod$ = payoutMethod;
if (payoutMethod$ != null) {
  if (payoutMethod$.length > 5000) { errors.add('payoutMethod: length must be <= 5000'); }
}
if (sourceType.length > 5000) { errors.add('sourceType: length must be <= 5000'); }
final statementDescriptor$ = statementDescriptor;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.length > 5000) { errors.add('statementDescriptor: length must be <= 5000'); }
}
if (status.length > 5000) { errors.add('status: length must be <= 5000'); }
return errors; } 
Payout copyWith({int? amount, ChargeApplicationFee? Function()? applicationFee, int? Function()? applicationFeeAmount, int? arrivalDate, bool? automatic, ApplicationFeeBalanceTransaction? Function()? balanceTransaction, int? created, String? currency, String? Function()? description, PayoutDestination? Function()? destination, FailureBalanceTransaction? Function()? failureBalanceTransaction, String? Function()? failureCode, String? Function()? failureMessage, String? id, bool? livemode, Map<String, String>? Function()? metadata, String? method, PayoutObject? object, OriginalPayout? Function()? originalPayout, String? Function()? payoutMethod, ReconciliationStatus? reconciliationStatus, ReversedBy? Function()? reversedBy, String? sourceType, String? Function()? statementDescriptor, String? status, PayoutsTraceId? Function()? traceId, PayoutType? type, }) { return Payout(
  amount: amount ?? this.amount,
  applicationFee: applicationFee != null ? applicationFee() : this.applicationFee,
  applicationFeeAmount: applicationFeeAmount != null ? applicationFeeAmount() : this.applicationFeeAmount,
  arrivalDate: arrivalDate ?? this.arrivalDate,
  automatic: automatic ?? this.automatic,
  balanceTransaction: balanceTransaction != null ? balanceTransaction() : this.balanceTransaction,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  description: description != null ? description() : this.description,
  destination: destination != null ? destination() : this.destination,
  failureBalanceTransaction: failureBalanceTransaction != null ? failureBalanceTransaction() : this.failureBalanceTransaction,
  failureCode: failureCode != null ? failureCode() : this.failureCode,
  failureMessage: failureMessage != null ? failureMessage() : this.failureMessage,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  metadata: metadata != null ? metadata() : this.metadata,
  method: method ?? this.method,
  object: object ?? this.object,
  originalPayout: originalPayout != null ? originalPayout() : this.originalPayout,
  payoutMethod: payoutMethod != null ? payoutMethod() : this.payoutMethod,
  reconciliationStatus: reconciliationStatus ?? this.reconciliationStatus,
  reversedBy: reversedBy != null ? reversedBy() : this.reversedBy,
  sourceType: sourceType ?? this.sourceType,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
  status: status ?? this.status,
  traceId: traceId != null ? traceId() : this.traceId,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Payout &&
          amount == other.amount &&
          applicationFee == other.applicationFee &&
          applicationFeeAmount == other.applicationFeeAmount &&
          arrivalDate == other.arrivalDate &&
          automatic == other.automatic &&
          balanceTransaction == other.balanceTransaction &&
          created == other.created &&
          currency == other.currency &&
          description == other.description &&
          destination == other.destination &&
          failureBalanceTransaction == other.failureBalanceTransaction &&
          failureCode == other.failureCode &&
          failureMessage == other.failureMessage &&
          id == other.id &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          method == other.method &&
          object == other.object &&
          originalPayout == other.originalPayout &&
          payoutMethod == other.payoutMethod &&
          reconciliationStatus == other.reconciliationStatus &&
          reversedBy == other.reversedBy &&
          sourceType == other.sourceType &&
          statementDescriptor == other.statementDescriptor &&
          status == other.status &&
          traceId == other.traceId &&
          type == other.type;

@override int get hashCode => Object.hashAll([amount, applicationFee, applicationFeeAmount, arrivalDate, automatic, balanceTransaction, created, currency, description, destination, failureBalanceTransaction, failureCode, failureMessage, id, livemode, metadata, method, object, originalPayout, payoutMethod, reconciliationStatus, reversedBy, sourceType, statementDescriptor, status, traceId, type]);

@override String toString() => 'Payout(\n  amount: $amount,\n  applicationFee: $applicationFee,\n  applicationFeeAmount: $applicationFeeAmount,\n  arrivalDate: $arrivalDate,\n  automatic: $automatic,\n  balanceTransaction: $balanceTransaction,\n  created: $created,\n  currency: $currency,\n  description: $description,\n  destination: $destination,\n  failureBalanceTransaction: $failureBalanceTransaction,\n  failureCode: $failureCode,\n  failureMessage: $failureMessage,\n  id: $id,\n  livemode: $livemode,\n  metadata: $metadata,\n  method: $method,\n  object: $object,\n  originalPayout: $originalPayout,\n  payoutMethod: $payoutMethod,\n  reconciliationStatus: $reconciliationStatus,\n  reversedBy: $reversedBy,\n  sourceType: $sourceType,\n  statementDescriptor: $statementDescriptor,\n  status: $status,\n  traceId: $traceId,\n  type: $type,\n)';

 }
