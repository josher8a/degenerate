// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_object.dart';/// 
@immutable final class DeletedBankAccount {const DeletedBankAccount({required this.deleted, required this.id, required this.object, this.currency, });

factory DeletedBankAccount.fromJson(Map<String, dynamic> json) { return DeletedBankAccount(
  currency: json['currency'] as String?,
  deleted: json['deleted'] as bool,
  id: json['id'] as String,
  object: BankAccountObject.fromJson(json['object'] as String),
); }

/// Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
final String? currency;

/// Always true for a deleted object
final bool deleted;

/// Unique identifier for the object.
final String id;

/// String representing the object's type. Objects of the same type share the same value.
final BankAccountObject object;

Map<String, dynamic> toJson() { return {
  'currency': ?currency,
  'deleted': deleted,
  'id': id,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object'); } 
DeletedBankAccount copyWith({String? Function()? currency, bool? deleted, String? id, BankAccountObject? object, }) { return DeletedBankAccount(
  currency: currency != null ? currency() : this.currency,
  deleted: deleted ?? this.deleted,
  id: id ?? this.id,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DeletedBankAccount &&
          currency == other.currency &&
          deleted == other.deleted &&
          id == other.id &&
          object == other.object; } 
@override int get hashCode { return Object.hash(currency, deleted, id, object); } 
@override String toString() { return 'DeletedBankAccount(currency: $currency, deleted: $deleted, id: $id, object: $object)'; } 
 }
