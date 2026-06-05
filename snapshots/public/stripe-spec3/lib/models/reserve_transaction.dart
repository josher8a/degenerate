// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReserveTransaction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class ReserveTransactionObject {const ReserveTransactionObject();

factory ReserveTransactionObject.fromJson(String json) { return switch (json) {
  'reserve_transaction' => reserveTransaction,
  _ => ReserveTransactionObject$Unknown(json),
}; }

static const ReserveTransactionObject reserveTransaction = ReserveTransactionObject$reserveTransaction._();

static const List<ReserveTransactionObject> values = [reserveTransaction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reserve_transaction' => 'reserveTransaction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReserveTransactionObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() reserveTransaction, required W Function(String value) $unknown, }) { return switch (this) {
      ReserveTransactionObject$reserveTransaction() => reserveTransaction(),
      ReserveTransactionObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? reserveTransaction, W Function(String value)? $unknown, }) { return switch (this) {
      ReserveTransactionObject$reserveTransaction() => reserveTransaction != null ? reserveTransaction() : orElse(value),
      ReserveTransactionObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReserveTransactionObject($value)';

 }
@immutable final class ReserveTransactionObject$reserveTransaction extends ReserveTransactionObject {const ReserveTransactionObject$reserveTransaction._();

@override String get value => 'reserve_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is ReserveTransactionObject$reserveTransaction;

@override int get hashCode => 'reserve_transaction'.hashCode;

 }
@immutable final class ReserveTransactionObject$Unknown extends ReserveTransactionObject {const ReserveTransactionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReserveTransactionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class ReserveTransaction {const ReserveTransaction({required this.amount, required this.currency, required this.id, required this.object, this.description, });

factory ReserveTransaction.fromJson(Map<String, dynamic> json) { return ReserveTransaction(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String?,
  id: json['id'] as String,
  object: ReserveTransactionObject.fromJson(json['object'] as String),
); }

final int amount;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// Unique identifier for the object.
final String id;

/// String representing the object's type. Objects of the same type share the same value.
final ReserveTransactionObject object;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'currency': currency,
  'description': ?description,
  'id': id,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
ReserveTransaction copyWith({int? amount, String? currency, String? Function()? description, String? id, ReserveTransactionObject? object, }) { return ReserveTransaction(
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
  description: description != null ? description() : this.description,
  id: id ?? this.id,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReserveTransaction &&
          amount == other.amount &&
          currency == other.currency &&
          description == other.description &&
          id == other.id &&
          object == other.object;

@override int get hashCode => Object.hash(amount, currency, description, id, object);

@override String toString() => 'ReserveTransaction(amount: $amount, currency: $currency, description: $description, id: $id, object: $object)';

 }
