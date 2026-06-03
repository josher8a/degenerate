// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TransferReversal

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_balance_transaction.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';import 'package:pub_stripe_spec3/models/charge/charge_transfer.dart';import 'package:pub_stripe_spec3/models/refund.dart';import 'package:pub_stripe_spec3/models/transfer.dart';import 'package:pub_stripe_spec3/models/transfer_reversal/destination_payment_refund.dart';import 'package:pub_stripe_spec3/models/transfer_reversal/source_refund.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class TransferReversalObject {const TransferReversalObject._(this.value);

factory TransferReversalObject.fromJson(String json) { return switch (json) {
  'transfer_reversal' => transferReversal,
  _ => TransferReversalObject._(json),
}; }

static const TransferReversalObject transferReversal = TransferReversalObject._('transfer_reversal');

static const List<TransferReversalObject> values = [transferReversal];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transfer_reversal' => 'transferReversal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TransferReversalObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TransferReversalObject($value)';

 }
/// [Stripe Connect](https://docs.stripe.com/connect) platforms can reverse transfers made to a
/// connected account, either entirely or partially, and can also specify whether
/// to refund any related application fees. Transfer reversals add to the
/// platform's balance and subtract from the destination account's balance.
/// 
/// Reversing a transfer that was made for a [destination
/// charge](/docs/connect/destination-charges) is allowed only up to the amount of
/// the charge. It is possible to reverse a
/// [transfer_group](https://docs.stripe.com/connect/separate-charges-and-transfers#transfer-options)
/// transfer only if the destination account has enough balance to cover the
/// reversal.
/// 
/// Related guide: [Reverse transfers](https://docs.stripe.com/connect/separate-charges-and-transfers#reverse-transfers)
@immutable final class TransferReversal {const TransferReversal({required this.amount, required this.created, required this.currency, required this.id, required this.object, required this.transfer, this.balanceTransaction, this.destinationPaymentRefund, this.metadata, this.sourceRefund, });

factory TransferReversal.fromJson(Map<String, dynamic> json) { return TransferReversal(
  amount: (json['amount'] as num).toInt(),
  balanceTransaction: json['balance_transaction'] != null ? OneOf2.parse(json['balance_transaction'], fromA: (v) => v as String, fromB: (v) => BalanceTransaction.fromJson(v as Map<String, dynamic>),) : null,
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  destinationPaymentRefund: json['destination_payment_refund'] != null ? OneOf2.parse(json['destination_payment_refund'], fromA: (v) => v as String, fromB: (v) => Refund.fromJson(v as Map<String, dynamic>),) : null,
  id: json['id'] as String,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  object: TransferReversalObject.fromJson(json['object'] as String),
  sourceRefund: json['source_refund'] != null ? OneOf2.parse(json['source_refund'], fromA: (v) => v as String, fromB: (v) => Refund.fromJson(v as Map<String, dynamic>),) : null,
  transfer: OneOf2.parse(json['transfer'], fromA: (v) => v as String, fromB: (v) => Transfer.fromJson(v as Map<String, dynamic>),),
); }

/// Amount, in cents (or local equivalent).
final int amount;

/// Balance transaction that describes the impact on your account balance.
final ApplicationFeeBalanceTransaction? balanceTransaction;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// Linked payment refund for the transfer reversal.
final DestinationPaymentRefund? destinationPaymentRefund;

/// Unique identifier for the object.
final String id;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// String representing the object's type. Objects of the same type share the same value.
final TransferReversalObject object;

/// ID of the refund responsible for the transfer reversal.
final SourceRefund? sourceRefund;

/// ID of the transfer that was reversed.
final ChargeTransfer transfer;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (balanceTransaction != null) 'balance_transaction': balanceTransaction?.toJson(),
  'created': created,
  'currency': currency,
  if (destinationPaymentRefund != null) 'destination_payment_refund': destinationPaymentRefund?.toJson(),
  'id': id,
  'metadata': ?metadata,
  'object': object.toJson(),
  if (sourceRefund != null) 'source_refund': sourceRefund?.toJson(),
  'transfer': transfer.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('transfer'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
TransferReversal copyWith({int? amount, ApplicationFeeBalanceTransaction? Function()? balanceTransaction, int? created, String? currency, DestinationPaymentRefund? Function()? destinationPaymentRefund, String? id, Map<String, String>? Function()? metadata, TransferReversalObject? object, SourceRefund? Function()? sourceRefund, ChargeTransfer? transfer, }) { return TransferReversal(
  amount: amount ?? this.amount,
  balanceTransaction: balanceTransaction != null ? balanceTransaction() : this.balanceTransaction,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  destinationPaymentRefund: destinationPaymentRefund != null ? destinationPaymentRefund() : this.destinationPaymentRefund,
  id: id ?? this.id,
  metadata: metadata != null ? metadata() : this.metadata,
  object: object ?? this.object,
  sourceRefund: sourceRefund != null ? sourceRefund() : this.sourceRefund,
  transfer: transfer ?? this.transfer,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TransferReversal &&
          amount == other.amount &&
          balanceTransaction == other.balanceTransaction &&
          created == other.created &&
          currency == other.currency &&
          destinationPaymentRefund == other.destinationPaymentRefund &&
          id == other.id &&
          metadata == other.metadata &&
          object == other.object &&
          sourceRefund == other.sourceRefund &&
          transfer == other.transfer;

@override int get hashCode => Object.hash(amount, balanceTransaction, created, currency, destinationPaymentRefund, id, metadata, object, sourceRefund, transfer);

@override String toString() => 'TransferReversal(\n  amount: $amount,\n  balanceTransaction: $balanceTransaction,\n  created: $created,\n  currency: $currency,\n  destinationPaymentRefund: $destinationPaymentRefund,\n  id: $id,\n  metadata: $metadata,\n  object: $object,\n  sourceRefund: $sourceRefund,\n  transfer: $transfer,\n)';

 }
