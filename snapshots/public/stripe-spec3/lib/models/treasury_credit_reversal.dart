// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryCreditReversal

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_credit_reversal/treasury_credit_reversal_transaction.dart';import 'package:pub_stripe_spec3/models/treasury_received_credits_resource_status_transitions.dart';import 'package:pub_stripe_spec3/models/treasury_transaction.dart';/// The rails used to reverse the funds.
sealed class TreasuryCreditReversalNetwork {const TreasuryCreditReversalNetwork();

factory TreasuryCreditReversalNetwork.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'stripe' => stripe,
  _ => TreasuryCreditReversalNetwork$Unknown(json),
}; }

static const TreasuryCreditReversalNetwork ach = TreasuryCreditReversalNetwork$ach._();

static const TreasuryCreditReversalNetwork stripe = TreasuryCreditReversalNetwork$stripe._();

static const List<TreasuryCreditReversalNetwork> values = [ach, stripe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  'stripe' => 'stripe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryCreditReversalNetwork$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ach, required W Function() stripe, required W Function(String value) $unknown, }) { return switch (this) {
      TreasuryCreditReversalNetwork$ach() => ach(),
      TreasuryCreditReversalNetwork$stripe() => stripe(),
      TreasuryCreditReversalNetwork$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ach, W Function()? stripe, W Function(String value)? $unknown, }) { return switch (this) {
      TreasuryCreditReversalNetwork$ach() => ach != null ? ach() : orElse(value),
      TreasuryCreditReversalNetwork$stripe() => stripe != null ? stripe() : orElse(value),
      TreasuryCreditReversalNetwork$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TreasuryCreditReversalNetwork($value)';

 }
@immutable final class TreasuryCreditReversalNetwork$ach extends TreasuryCreditReversalNetwork {const TreasuryCreditReversalNetwork$ach._();

@override String get value => 'ach';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryCreditReversalNetwork$ach;

@override int get hashCode => 'ach'.hashCode;

 }
@immutable final class TreasuryCreditReversalNetwork$stripe extends TreasuryCreditReversalNetwork {const TreasuryCreditReversalNetwork$stripe._();

@override String get value => 'stripe';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryCreditReversalNetwork$stripe;

@override int get hashCode => 'stripe'.hashCode;

 }
@immutable final class TreasuryCreditReversalNetwork$Unknown extends TreasuryCreditReversalNetwork {const TreasuryCreditReversalNetwork$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryCreditReversalNetwork$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class TreasuryCreditReversalObject {const TreasuryCreditReversalObject();

factory TreasuryCreditReversalObject.fromJson(String json) { return switch (json) {
  'treasury.credit_reversal' => treasuryCreditReversal,
  _ => TreasuryCreditReversalObject$Unknown(json),
}; }

static const TreasuryCreditReversalObject treasuryCreditReversal = TreasuryCreditReversalObject$treasuryCreditReversal._();

static const List<TreasuryCreditReversalObject> values = [treasuryCreditReversal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'treasury.credit_reversal' => 'treasuryCreditReversal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryCreditReversalObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() treasuryCreditReversal, required W Function(String value) $unknown, }) { return switch (this) {
      TreasuryCreditReversalObject$treasuryCreditReversal() => treasuryCreditReversal(),
      TreasuryCreditReversalObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? treasuryCreditReversal, W Function(String value)? $unknown, }) { return switch (this) {
      TreasuryCreditReversalObject$treasuryCreditReversal() => treasuryCreditReversal != null ? treasuryCreditReversal() : orElse(value),
      TreasuryCreditReversalObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TreasuryCreditReversalObject($value)';

 }
@immutable final class TreasuryCreditReversalObject$treasuryCreditReversal extends TreasuryCreditReversalObject {const TreasuryCreditReversalObject$treasuryCreditReversal._();

@override String get value => 'treasury.credit_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryCreditReversalObject$treasuryCreditReversal;

@override int get hashCode => 'treasury.credit_reversal'.hashCode;

 }
@immutable final class TreasuryCreditReversalObject$Unknown extends TreasuryCreditReversalObject {const TreasuryCreditReversalObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryCreditReversalObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Status of the CreditReversal
sealed class TreasuryCreditReversalStatus {const TreasuryCreditReversalStatus();

factory TreasuryCreditReversalStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'posted' => posted,
  'processing' => processing,
  _ => TreasuryCreditReversalStatus$Unknown(json),
}; }

static const TreasuryCreditReversalStatus canceled = TreasuryCreditReversalStatus$canceled._();

static const TreasuryCreditReversalStatus posted = TreasuryCreditReversalStatus$posted._();

static const TreasuryCreditReversalStatus processing = TreasuryCreditReversalStatus$processing._();

static const List<TreasuryCreditReversalStatus> values = [canceled, posted, processing];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'posted' => 'posted',
  'processing' => 'processing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryCreditReversalStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() canceled, required W Function() posted, required W Function() processing, required W Function(String value) $unknown, }) { return switch (this) {
      TreasuryCreditReversalStatus$canceled() => canceled(),
      TreasuryCreditReversalStatus$posted() => posted(),
      TreasuryCreditReversalStatus$processing() => processing(),
      TreasuryCreditReversalStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? canceled, W Function()? posted, W Function()? processing, W Function(String value)? $unknown, }) { return switch (this) {
      TreasuryCreditReversalStatus$canceled() => canceled != null ? canceled() : orElse(value),
      TreasuryCreditReversalStatus$posted() => posted != null ? posted() : orElse(value),
      TreasuryCreditReversalStatus$processing() => processing != null ? processing() : orElse(value),
      TreasuryCreditReversalStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TreasuryCreditReversalStatus($value)';

 }
@immutable final class TreasuryCreditReversalStatus$canceled extends TreasuryCreditReversalStatus {const TreasuryCreditReversalStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryCreditReversalStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class TreasuryCreditReversalStatus$posted extends TreasuryCreditReversalStatus {const TreasuryCreditReversalStatus$posted._();

@override String get value => 'posted';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryCreditReversalStatus$posted;

@override int get hashCode => 'posted'.hashCode;

 }
@immutable final class TreasuryCreditReversalStatus$processing extends TreasuryCreditReversalStatus {const TreasuryCreditReversalStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryCreditReversalStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class TreasuryCreditReversalStatus$Unknown extends TreasuryCreditReversalStatus {const TreasuryCreditReversalStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryCreditReversalStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// You can reverse some [ReceivedCredits](https://api.stripe.com#received_credits) depending on their network and source flow. Reversing a ReceivedCredit leads to the creation of a new object known as a CreditReversal.
@immutable final class TreasuryCreditReversal {const TreasuryCreditReversal({required this.amount, required this.created, required this.currency, required this.financialAccount, required this.id, required this.livemode, required this.metadata, required this.network, required this.object, required this.receivedCredit, required this.status, required this.statusTransitions, this.hostedRegulatoryReceiptUrl, this.transaction, });

factory TreasuryCreditReversal.fromJson(Map<String, dynamic> json) { return TreasuryCreditReversal(
  amount: (json['amount'] as num).toInt(),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  financialAccount: json['financial_account'] as String,
  hostedRegulatoryReceiptUrl: json['hosted_regulatory_receipt_url'] as String?,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  network: TreasuryCreditReversalNetwork.fromJson(json['network'] as String),
  object: TreasuryCreditReversalObject.fromJson(json['object'] as String),
  receivedCredit: json['received_credit'] as String,
  status: TreasuryCreditReversalStatus.fromJson(json['status'] as String),
  statusTransitions: TreasuryReceivedCreditsResourceStatusTransitions.fromJson(json['status_transitions'] as Map<String, dynamic>),
  transaction: json['transaction'] != null ? OneOf2.parse(json['transaction'], fromA: (v) => v as String, fromB: (v) => TreasuryTransaction.fromJson(v as Map<String, dynamic>),) : null,
); }

/// Amount (in cents) transferred.
final int amount;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// The FinancialAccount to reverse funds from.
final String financialAccount;

/// A [hosted transaction receipt](https://docs.stripe.com/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
final String? hostedRegulatoryReceiptUrl;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// The rails used to reverse the funds.
final TreasuryCreditReversalNetwork network;

/// String representing the object's type. Objects of the same type share the same value.
final TreasuryCreditReversalObject object;

/// The ReceivedCredit being reversed.
final String receivedCredit;

/// Status of the CreditReversal
final TreasuryCreditReversalStatus status;

final TreasuryReceivedCreditsResourceStatusTransitions statusTransitions;

/// The Transaction associated with this object.
final TreasuryCreditReversalTransaction? transaction;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'created': created,
  'currency': currency,
  'financial_account': financialAccount,
  'hosted_regulatory_receipt_url': ?hostedRegulatoryReceiptUrl,
  'id': id,
  'livemode': livemode,
  'metadata': metadata,
  'network': network.toJson(),
  'object': object.toJson(),
  'received_credit': receivedCredit,
  'status': status.toJson(),
  'status_transitions': statusTransitions.toJson(),
  if (transaction != null) 'transaction': transaction?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('financial_account') && json['financial_account'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('network') &&
      json.containsKey('object') &&
      json.containsKey('received_credit') && json['received_credit'] is String &&
      json.containsKey('status') &&
      json.containsKey('status_transitions'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (financialAccount.length > 5000) { errors.add('financialAccount: length must be <= 5000'); }
final hostedRegulatoryReceiptUrl$ = hostedRegulatoryReceiptUrl;
if (hostedRegulatoryReceiptUrl$ != null) {
  if (hostedRegulatoryReceiptUrl$.length > 5000) { errors.add('hostedRegulatoryReceiptUrl: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (receivedCredit.length > 5000) { errors.add('receivedCredit: length must be <= 5000'); }
return errors; } 
TreasuryCreditReversal copyWith({int? amount, int? created, String? currency, String? financialAccount, String? Function()? hostedRegulatoryReceiptUrl, String? id, bool? livemode, Map<String,String>? metadata, TreasuryCreditReversalNetwork? network, TreasuryCreditReversalObject? object, String? receivedCredit, TreasuryCreditReversalStatus? status, TreasuryReceivedCreditsResourceStatusTransitions? statusTransitions, TreasuryCreditReversalTransaction? Function()? transaction, }) { return TreasuryCreditReversal(
  amount: amount ?? this.amount,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  financialAccount: financialAccount ?? this.financialAccount,
  hostedRegulatoryReceiptUrl: hostedRegulatoryReceiptUrl != null ? hostedRegulatoryReceiptUrl() : this.hostedRegulatoryReceiptUrl,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  network: network ?? this.network,
  object: object ?? this.object,
  receivedCredit: receivedCredit ?? this.receivedCredit,
  status: status ?? this.status,
  statusTransitions: statusTransitions ?? this.statusTransitions,
  transaction: transaction != null ? transaction() : this.transaction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryCreditReversal &&
          amount == other.amount &&
          created == other.created &&
          currency == other.currency &&
          financialAccount == other.financialAccount &&
          hostedRegulatoryReceiptUrl == other.hostedRegulatoryReceiptUrl &&
          id == other.id &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          network == other.network &&
          object == other.object &&
          receivedCredit == other.receivedCredit &&
          status == other.status &&
          statusTransitions == other.statusTransitions &&
          transaction == other.transaction;

@override int get hashCode => Object.hash(amount, created, currency, financialAccount, hostedRegulatoryReceiptUrl, id, livemode, metadata, network, object, receivedCredit, status, statusTransitions, transaction);

@override String toString() => 'TreasuryCreditReversal(\n  amount: $amount,\n  created: $created,\n  currency: $currency,\n  financialAccount: $financialAccount,\n  hostedRegulatoryReceiptUrl: $hostedRegulatoryReceiptUrl,\n  id: $id,\n  livemode: $livemode,\n  metadata: $metadata,\n  network: $network,\n  object: $object,\n  receivedCredit: $receivedCredit,\n  status: $status,\n  statusTransitions: $statusTransitions,\n  transaction: $transaction,\n)';

 }
