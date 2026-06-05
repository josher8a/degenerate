// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Topup

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_balance_transaction.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';import 'package:pub_stripe_spec3/models/source.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class TopupObject {const TopupObject();

factory TopupObject.fromJson(String json) { return switch (json) {
  'topup' => topup,
  _ => TopupObject$Unknown(json),
}; }

static const TopupObject topup = TopupObject$topup._();

static const List<TopupObject> values = [topup];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'topup' => 'topup',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TopupObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() topup, required W Function(String value) $unknown, }) { return switch (this) {
      TopupObject$topup() => topup(),
      TopupObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? topup, W Function(String value)? $unknown, }) { return switch (this) {
      TopupObject$topup() => topup != null ? topup() : orElse(value),
      TopupObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TopupObject($value)';

 }
@immutable final class TopupObject$topup extends TopupObject {const TopupObject$topup._();

@override String get value => 'topup';

@override bool operator ==(Object other) => identical(this, other) || other is TopupObject$topup;

@override int get hashCode => 'topup'.hashCode;

 }
@immutable final class TopupObject$Unknown extends TopupObject {const TopupObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TopupObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
sealed class TopupStatus {const TopupStatus();

factory TopupStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'failed' => failed,
  'pending' => pending,
  'reversed' => reversed,
  'succeeded' => succeeded,
  _ => TopupStatus$Unknown(json),
}; }

static const TopupStatus canceled = TopupStatus$canceled._();

static const TopupStatus failed = TopupStatus$failed._();

static const TopupStatus pending = TopupStatus$pending._();

static const TopupStatus reversed = TopupStatus$reversed._();

static const TopupStatus succeeded = TopupStatus$succeeded._();

static const List<TopupStatus> values = [canceled, failed, pending, reversed, succeeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'failed' => 'failed',
  'pending' => 'pending',
  'reversed' => 'reversed',
  'succeeded' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TopupStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() canceled, required W Function() failed, required W Function() pending, required W Function() reversed, required W Function() succeeded, required W Function(String value) $unknown, }) { return switch (this) {
      TopupStatus$canceled() => canceled(),
      TopupStatus$failed() => failed(),
      TopupStatus$pending() => pending(),
      TopupStatus$reversed() => reversed(),
      TopupStatus$succeeded() => succeeded(),
      TopupStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? canceled, W Function()? failed, W Function()? pending, W Function()? reversed, W Function()? succeeded, W Function(String value)? $unknown, }) { return switch (this) {
      TopupStatus$canceled() => canceled != null ? canceled() : orElse(value),
      TopupStatus$failed() => failed != null ? failed() : orElse(value),
      TopupStatus$pending() => pending != null ? pending() : orElse(value),
      TopupStatus$reversed() => reversed != null ? reversed() : orElse(value),
      TopupStatus$succeeded() => succeeded != null ? succeeded() : orElse(value),
      TopupStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TopupStatus($value)';

 }
@immutable final class TopupStatus$canceled extends TopupStatus {const TopupStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is TopupStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class TopupStatus$failed extends TopupStatus {const TopupStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is TopupStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class TopupStatus$pending extends TopupStatus {const TopupStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is TopupStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class TopupStatus$reversed extends TopupStatus {const TopupStatus$reversed._();

@override String get value => 'reversed';

@override bool operator ==(Object other) => identical(this, other) || other is TopupStatus$reversed;

@override int get hashCode => 'reversed'.hashCode;

 }
@immutable final class TopupStatus$succeeded extends TopupStatus {const TopupStatus$succeeded._();

@override String get value => 'succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is TopupStatus$succeeded;

@override int get hashCode => 'succeeded'.hashCode;

 }
@immutable final class TopupStatus$Unknown extends TopupStatus {const TopupStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TopupStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// To top up your Stripe balance, you create a top-up object. You can retrieve
/// individual top-ups, as well as list all top-ups. Top-ups are identified by a
/// unique, random ID.
/// 
/// Related guide: [Topping up your platform account](https://docs.stripe.com/connect/top-ups)
@immutable final class Topup {const Topup({required this.amount, required this.created, required this.currency, required this.id, required this.livemode, required this.metadata, required this.object, required this.status, this.balanceTransaction, this.description, this.expectedAvailabilityDate, this.failureCode, this.failureMessage, this.source, this.statementDescriptor, this.transferGroup, });

factory Topup.fromJson(Map<String, dynamic> json) { return Topup(
  amount: (json['amount'] as num).toInt(),
  balanceTransaction: json['balance_transaction'] != null ? OneOf2.parse(json['balance_transaction'], fromA: (v) => v as String, fromB: (v) => BalanceTransaction.fromJson(v as Map<String, dynamic>),) : null,
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String?,
  expectedAvailabilityDate: json['expected_availability_date'] != null ? (json['expected_availability_date'] as num).toInt() : null,
  failureCode: json['failure_code'] as String?,
  failureMessage: json['failure_message'] as String?,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: TopupObject.fromJson(json['object'] as String),
  source: json['source'] != null ? Source.fromJson(json['source'] as Map<String, dynamic>) : null,
  statementDescriptor: json['statement_descriptor'] as String?,
  status: TopupStatus.fromJson(json['status'] as String),
  transferGroup: json['transfer_group'] as String?,
); }

/// Amount transferred.
final int amount;

/// ID of the balance transaction that describes the impact of this top-up on your account balance. May not be specified depending on status of top-up.
final ApplicationFeeBalanceTransaction? balanceTransaction;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// Date the funds are expected to arrive in your Stripe account for payouts. This factors in delays like weekends or bank holidays. May not be specified depending on status of top-up.
final int? expectedAvailabilityDate;

/// Error code explaining reason for top-up failure if available (see [the errors section](https://docs.stripe.com/api#errors) for a list of codes).
final String? failureCode;

/// Message to user further explaining reason for top-up failure if available.
final String? failureMessage;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final TopupObject object;

/// The source field is deprecated. It might not always be present in the API response.
final Source? source;

/// Extra information about a top-up. This will appear on your source's bank statement. It must contain at least one letter.
final String? statementDescriptor;

/// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
final TopupStatus status;

/// A string that identifies this top-up as part of a group.
final String? transferGroup;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (balanceTransaction != null) 'balance_transaction': balanceTransaction?.toJson(),
  'created': created,
  'currency': currency,
  'description': ?description,
  'expected_availability_date': ?expectedAvailabilityDate,
  'failure_code': ?failureCode,
  'failure_message': ?failureMessage,
  'id': id,
  'livemode': livemode,
  'metadata': metadata,
  'object': object.toJson(),
  if (source != null) 'source': source?.toJson(),
  'statement_descriptor': ?statementDescriptor,
  'status': status.toJson(),
  'transfer_group': ?transferGroup,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (currency.length > 5000) { errors.add('currency: length must be <= 5000'); }
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
final statementDescriptor$ = statementDescriptor;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.length > 5000) { errors.add('statementDescriptor: length must be <= 5000'); }
}
final transferGroup$ = transferGroup;
if (transferGroup$ != null) {
  if (transferGroup$.length > 5000) { errors.add('transferGroup: length must be <= 5000'); }
}
return errors; } 
Topup copyWith({int? amount, ApplicationFeeBalanceTransaction? Function()? balanceTransaction, int? created, String? currency, String? Function()? description, int? Function()? expectedAvailabilityDate, String? Function()? failureCode, String? Function()? failureMessage, String? id, bool? livemode, Map<String,String>? metadata, TopupObject? object, Source? Function()? source, String? Function()? statementDescriptor, TopupStatus? status, String? Function()? transferGroup, }) { return Topup(
  amount: amount ?? this.amount,
  balanceTransaction: balanceTransaction != null ? balanceTransaction() : this.balanceTransaction,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  description: description != null ? description() : this.description,
  expectedAvailabilityDate: expectedAvailabilityDate != null ? expectedAvailabilityDate() : this.expectedAvailabilityDate,
  failureCode: failureCode != null ? failureCode() : this.failureCode,
  failureMessage: failureMessage != null ? failureMessage() : this.failureMessage,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  source: source != null ? source() : this.source,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
  status: status ?? this.status,
  transferGroup: transferGroup != null ? transferGroup() : this.transferGroup,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Topup &&
          amount == other.amount &&
          balanceTransaction == other.balanceTransaction &&
          created == other.created &&
          currency == other.currency &&
          description == other.description &&
          expectedAvailabilityDate == other.expectedAvailabilityDate &&
          failureCode == other.failureCode &&
          failureMessage == other.failureMessage &&
          id == other.id &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          object == other.object &&
          source == other.source &&
          statementDescriptor == other.statementDescriptor &&
          status == other.status &&
          transferGroup == other.transferGroup;

@override int get hashCode => Object.hash(amount, balanceTransaction, created, currency, description, expectedAvailabilityDate, failureCode, failureMessage, id, livemode, metadata, object, source, statementDescriptor, status, transferGroup);

@override String toString() => 'Topup(\n  amount: $amount,\n  balanceTransaction: $balanceTransaction,\n  created: $created,\n  currency: $currency,\n  description: $description,\n  expectedAvailabilityDate: $expectedAvailabilityDate,\n  failureCode: $failureCode,\n  failureMessage: $failureMessage,\n  id: $id,\n  livemode: $livemode,\n  metadata: $metadata,\n  object: $object,\n  source: $source,\n  statementDescriptor: $statementDescriptor,\n  status: $status,\n  transferGroup: $transferGroup,\n)';

 }
