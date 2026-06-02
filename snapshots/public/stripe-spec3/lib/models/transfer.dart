// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_balance_transaction.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';import 'package:pub_stripe_spec3/models/charge.dart';import 'package:pub_stripe_spec3/models/charge_transfer_data/charge_transfer_data_destination.dart';import 'package:pub_stripe_spec3/models/transfer/destination_payment.dart';import 'package:pub_stripe_spec3/models/transfer/reversals.dart';import 'package:pub_stripe_spec3/models/transfer/transfer_source_transaction.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class TransferObject {const TransferObject._(this.value);

factory TransferObject.fromJson(String json) { return switch (json) {
  'transfer' => transfer,
  _ => TransferObject._(json),
}; }

static const TransferObject transfer = TransferObject._('transfer');

static const List<TransferObject> values = [transfer];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TransferObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TransferObject($value)';

 }
/// A `Transfer` object is created when you move funds between Stripe accounts as
/// part of Connect.
/// 
/// Before April 6, 2017, transfers also represented movement of funds from a
/// Stripe account to a card or bank account. This behavior has since been split
/// out into a [Payout](https://api.stripe.com#payout_object) object, with corresponding payout endpoints. For more
/// information, read about the
/// [transfer/payout split](https://docs.stripe.com/transfer-payout-split).
/// 
/// Related guide: [Creating separate charges and transfers](https://docs.stripe.com/connect/separate-charges-and-transfers)
@immutable final class Transfer {const Transfer({required this.amount, required this.amountReversed, required this.created, required this.currency, required this.id, required this.livemode, required this.metadata, required this.object, required this.reversals, required this.reversed, this.balanceTransaction, this.description, this.destination, this.destinationPayment, this.sourceTransaction, this.sourceType, this.transferGroup, });

factory Transfer.fromJson(Map<String, dynamic> json) { return Transfer(
  amount: (json['amount'] as num).toInt(),
  amountReversed: (json['amount_reversed'] as num).toInt(),
  balanceTransaction: json['balance_transaction'] != null ? OneOf2.parse(json['balance_transaction'], fromA: (v) => v as String, fromB: (v) => BalanceTransaction.fromJson(v as Map<String, dynamic>),) : null,
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String?,
  destination: json['destination'] != null ? OneOf2.parse(json['destination'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),) : null,
  destinationPayment: json['destination_payment'] != null ? OneOf2.parse(json['destination_payment'], fromA: (v) => v as String, fromB: (v) => Charge.fromJson(v as Map<String, dynamic>),) : null,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: TransferObject.fromJson(json['object'] as String),
  reversals: Reversals.fromJson(json['reversals'] as Map<String, dynamic>),
  reversed: json['reversed'] as bool,
  sourceTransaction: json['source_transaction'] != null ? OneOf2.parse(json['source_transaction'], fromA: (v) => v as String, fromB: (v) => Charge.fromJson(v as Map<String, dynamic>),) : null,
  sourceType: json['source_type'] as String?,
  transferGroup: json['transfer_group'] as String?,
); }

/// Amount in cents (or local equivalent) to be transferred.
final int amount;

/// Amount in cents (or local equivalent) reversed (can be less than the amount attribute on the transfer if a partial reversal was issued).
final int amountReversed;

/// Balance transaction that describes the impact of this transfer on your account balance.
final ApplicationFeeBalanceTransaction? balanceTransaction;

/// Time that this record of the transfer was first created.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// ID of the Stripe account the transfer was sent to.
final ChargeTransferDataDestination? destination;

/// If the destination is a Stripe account, this will be the ID of the payment that the destination account received for the transfer.
final DestinationPayment? destinationPayment;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final TransferObject object;

/// A list of reversals that have been applied to the transfer.
final Reversals reversals;

/// Whether the transfer has been fully reversed. If the transfer is only partially reversed, this attribute will still be false.
final bool reversed;

/// ID of the charge that was used to fund the transfer. If null, the transfer was funded from the available balance.
final TransferSourceTransaction? sourceTransaction;

/// The source balance this transfer came from. One of `card`, `fpx`, or `bank_account`.
final String? sourceType;

/// A string that identifies this transaction as part of a group. See the [Connect documentation](https://docs.stripe.com/connect/separate-charges-and-transfers#transfer-options) for details.
final String? transferGroup;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'amount_reversed': amountReversed,
  if (balanceTransaction != null) 'balance_transaction': balanceTransaction?.toJson(),
  'created': created,
  'currency': currency,
  'description': ?description,
  if (destination != null) 'destination': destination?.toJson(),
  if (destinationPayment != null) 'destination_payment': destinationPayment?.toJson(),
  'id': id,
  'livemode': livemode,
  'metadata': metadata,
  'object': object.toJson(),
  'reversals': reversals.toJson(),
  'reversed': reversed,
  if (sourceTransaction != null) 'source_transaction': sourceTransaction?.toJson(),
  'source_type': ?sourceType,
  'transfer_group': ?transferGroup,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('amount_reversed') && json['amount_reversed'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('reversals') &&
      json.containsKey('reversed') && json['reversed'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final sourceType$ = sourceType;
if (sourceType$ != null) {
  if (sourceType$.length > 5000) { errors.add('sourceType: length must be <= 5000'); }
}
final transferGroup$ = transferGroup;
if (transferGroup$ != null) {
  if (transferGroup$.length > 5000) { errors.add('transferGroup: length must be <= 5000'); }
}
return errors; } 
Transfer copyWith({int? amount, int? amountReversed, ApplicationFeeBalanceTransaction? Function()? balanceTransaction, int? created, String? currency, String? Function()? description, ChargeTransferDataDestination? Function()? destination, DestinationPayment? Function()? destinationPayment, String? id, bool? livemode, Map<String,String>? metadata, TransferObject? object, Reversals? reversals, bool? reversed, TransferSourceTransaction? Function()? sourceTransaction, String? Function()? sourceType, String? Function()? transferGroup, }) { return Transfer(
  amount: amount ?? this.amount,
  amountReversed: amountReversed ?? this.amountReversed,
  balanceTransaction: balanceTransaction != null ? balanceTransaction() : this.balanceTransaction,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  description: description != null ? description() : this.description,
  destination: destination != null ? destination() : this.destination,
  destinationPayment: destinationPayment != null ? destinationPayment() : this.destinationPayment,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  reversals: reversals ?? this.reversals,
  reversed: reversed ?? this.reversed,
  sourceTransaction: sourceTransaction != null ? sourceTransaction() : this.sourceTransaction,
  sourceType: sourceType != null ? sourceType() : this.sourceType,
  transferGroup: transferGroup != null ? transferGroup() : this.transferGroup,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Transfer &&
          amount == other.amount &&
          amountReversed == other.amountReversed &&
          balanceTransaction == other.balanceTransaction &&
          created == other.created &&
          currency == other.currency &&
          description == other.description &&
          destination == other.destination &&
          destinationPayment == other.destinationPayment &&
          id == other.id &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          object == other.object &&
          reversals == other.reversals &&
          reversed == other.reversed &&
          sourceTransaction == other.sourceTransaction &&
          sourceType == other.sourceType &&
          transferGroup == other.transferGroup;

@override int get hashCode => Object.hash(amount, amountReversed, balanceTransaction, created, currency, description, destination, destinationPayment, id, livemode, metadata, object, reversals, reversed, sourceTransaction, sourceType, transferGroup);

@override String toString() => 'Transfer(\n  amount: $amount,\n  amountReversed: $amountReversed,\n  balanceTransaction: $balanceTransaction,\n  created: $created,\n  currency: $currency,\n  description: $description,\n  destination: $destination,\n  destinationPayment: $destinationPayment,\n  id: $id,\n  livemode: $livemode,\n  metadata: $metadata,\n  object: $object,\n  reversals: $reversals,\n  reversed: $reversed,\n  sourceTransaction: $sourceTransaction,\n  sourceType: $sourceType,\n  transferGroup: $transferGroup,\n)';

 }
