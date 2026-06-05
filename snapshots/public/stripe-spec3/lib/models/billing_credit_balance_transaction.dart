// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditBalanceTransaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_balance_transaction/credit_grant.dart';import 'package:pub_stripe_spec3/models/billing_credit_balance_transaction/test_clock.dart';import 'package:pub_stripe_spec3/models/billing_credit_grant.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_balance_credit.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_balance_debit.dart';import 'package:pub_stripe_spec3/models/test_helpers_test_clock.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class BillingCreditBalanceTransactionObject {const BillingCreditBalanceTransactionObject();

factory BillingCreditBalanceTransactionObject.fromJson(String json) { return switch (json) {
  'billing.credit_balance_transaction' => billingCreditBalanceTransaction,
  _ => BillingCreditBalanceTransactionObject$Unknown(json),
}; }

static const BillingCreditBalanceTransactionObject billingCreditBalanceTransaction = BillingCreditBalanceTransactionObject$billingCreditBalanceTransaction._();

static const List<BillingCreditBalanceTransactionObject> values = [billingCreditBalanceTransaction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'billing.credit_balance_transaction' => 'billingCreditBalanceTransaction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingCreditBalanceTransactionObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() billingCreditBalanceTransaction, required W Function(String value) $unknown, }) { return switch (this) {
      BillingCreditBalanceTransactionObject$billingCreditBalanceTransaction() => billingCreditBalanceTransaction(),
      BillingCreditBalanceTransactionObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? billingCreditBalanceTransaction, W Function(String value)? $unknown, }) { return switch (this) {
      BillingCreditBalanceTransactionObject$billingCreditBalanceTransaction() => billingCreditBalanceTransaction != null ? billingCreditBalanceTransaction() : orElse(value),
      BillingCreditBalanceTransactionObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingCreditBalanceTransactionObject($value)';

 }
@immutable final class BillingCreditBalanceTransactionObject$billingCreditBalanceTransaction extends BillingCreditBalanceTransactionObject {const BillingCreditBalanceTransactionObject$billingCreditBalanceTransaction._();

@override String get value => 'billing.credit_balance_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditBalanceTransactionObject$billingCreditBalanceTransaction;

@override int get hashCode => 'billing.credit_balance_transaction'.hashCode;

 }
@immutable final class BillingCreditBalanceTransactionObject$Unknown extends BillingCreditBalanceTransactionObject {const BillingCreditBalanceTransactionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingCreditBalanceTransactionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of credit balance transaction (credit or debit).
sealed class BillingCreditBalanceTransactionType {const BillingCreditBalanceTransactionType();

factory BillingCreditBalanceTransactionType.fromJson(String json) { return switch (json) {
  'credit' => credit,
  'debit' => debit,
  _ => BillingCreditBalanceTransactionType$Unknown(json),
}; }

static const BillingCreditBalanceTransactionType credit = BillingCreditBalanceTransactionType$credit._();

static const BillingCreditBalanceTransactionType debit = BillingCreditBalanceTransactionType$debit._();

static const List<BillingCreditBalanceTransactionType> values = [credit, debit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit' => 'credit',
  'debit' => 'debit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingCreditBalanceTransactionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() credit, required W Function() debit, required W Function(String value) $unknown, }) { return switch (this) {
      BillingCreditBalanceTransactionType$credit() => credit(),
      BillingCreditBalanceTransactionType$debit() => debit(),
      BillingCreditBalanceTransactionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? credit, W Function()? debit, W Function(String value)? $unknown, }) { return switch (this) {
      BillingCreditBalanceTransactionType$credit() => credit != null ? credit() : orElse(value),
      BillingCreditBalanceTransactionType$debit() => debit != null ? debit() : orElse(value),
      BillingCreditBalanceTransactionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingCreditBalanceTransactionType($value)';

 }
@immutable final class BillingCreditBalanceTransactionType$credit extends BillingCreditBalanceTransactionType {const BillingCreditBalanceTransactionType$credit._();

@override String get value => 'credit';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditBalanceTransactionType$credit;

@override int get hashCode => 'credit'.hashCode;

 }
@immutable final class BillingCreditBalanceTransactionType$debit extends BillingCreditBalanceTransactionType {const BillingCreditBalanceTransactionType$debit._();

@override String get value => 'debit';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditBalanceTransactionType$debit;

@override int get hashCode => 'debit'.hashCode;

 }
@immutable final class BillingCreditBalanceTransactionType$Unknown extends BillingCreditBalanceTransactionType {const BillingCreditBalanceTransactionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingCreditBalanceTransactionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A credit balance transaction is a resource representing a transaction (either a credit or a debit) against an existing credit grant.
@immutable final class BillingCreditBalanceTransaction {const BillingCreditBalanceTransaction({required this.created, required this.creditGrant, required this.effectiveAt, required this.id, required this.livemode, required this.object, this.credit, this.debit, this.testClock, this.type, });

factory BillingCreditBalanceTransaction.fromJson(Map<String, dynamic> json) { return BillingCreditBalanceTransaction(
  created: (json['created'] as num).toInt(),
  credit: json['credit'] != null ? BillingCreditGrantsResourceBalanceCredit.fromJson(json['credit'] as Map<String, dynamic>) : null,
  creditGrant: OneOf2.parse(json['credit_grant'], fromA: (v) => v as String, fromB: (v) => BillingCreditGrant.fromJson(v as Map<String, dynamic>),),
  debit: json['debit'] != null ? BillingCreditGrantsResourceBalanceDebit.fromJson(json['debit'] as Map<String, dynamic>) : null,
  effectiveAt: (json['effective_at'] as num).toInt(),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: BillingCreditBalanceTransactionObject.fromJson(json['object'] as String),
  testClock: json['test_clock'] != null ? OneOf2.parse(json['test_clock'], fromA: (v) => v as String, fromB: (v) => TestHelpersTestClock.fromJson(v as Map<String, dynamic>),) : null,
  type: json['type'] != null ? BillingCreditBalanceTransactionType.fromJson(json['type'] as String) : null,
); }

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Credit details for this credit balance transaction. Only present if type is `credit`.
final BillingCreditGrantsResourceBalanceCredit? credit;

/// The credit grant associated with this credit balance transaction.
final CreditGrant creditGrant;

/// Debit details for this credit balance transaction. Only present if type is `debit`.
final BillingCreditGrantsResourceBalanceDebit? debit;

/// The effective time of this credit balance transaction.
final int effectiveAt;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final BillingCreditBalanceTransactionObject object;

/// ID of the test clock this credit balance transaction belongs to.
final TestClock? testClock;

/// The type of credit balance transaction (credit or debit).
final BillingCreditBalanceTransactionType? type;

Map<String, dynamic> toJson() { return {
  'created': created,
  if (credit != null) 'credit': credit?.toJson(),
  'credit_grant': creditGrant.toJson(),
  if (debit != null) 'debit': debit?.toJson(),
  'effective_at': effectiveAt,
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
  if (testClock != null) 'test_clock': testClock?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('credit_grant') &&
      json.containsKey('effective_at') && json['effective_at'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
BillingCreditBalanceTransaction copyWith({int? created, BillingCreditGrantsResourceBalanceCredit? Function()? credit, CreditGrant? creditGrant, BillingCreditGrantsResourceBalanceDebit? Function()? debit, int? effectiveAt, String? id, bool? livemode, BillingCreditBalanceTransactionObject? object, TestClock? Function()? testClock, BillingCreditBalanceTransactionType? Function()? type, }) { return BillingCreditBalanceTransaction(
  created: created ?? this.created,
  credit: credit != null ? credit() : this.credit,
  creditGrant: creditGrant ?? this.creditGrant,
  debit: debit != null ? debit() : this.debit,
  effectiveAt: effectiveAt ?? this.effectiveAt,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  testClock: testClock != null ? testClock() : this.testClock,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingCreditBalanceTransaction &&
          created == other.created &&
          credit == other.credit &&
          creditGrant == other.creditGrant &&
          debit == other.debit &&
          effectiveAt == other.effectiveAt &&
          id == other.id &&
          livemode == other.livemode &&
          object == other.object &&
          testClock == other.testClock &&
          type == other.type;

@override int get hashCode => Object.hash(created, credit, creditGrant, debit, effectiveAt, id, livemode, object, testClock, type);

@override String toString() => 'BillingCreditBalanceTransaction(\n  created: $created,\n  credit: $credit,\n  creditGrant: $creditGrant,\n  debit: $debit,\n  effectiveAt: $effectiveAt,\n  id: $id,\n  livemode: $livemode,\n  object: $object,\n  testClock: $testClock,\n  type: $type,\n)';

 }
