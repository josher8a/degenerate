// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FeeRefund

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_balance_transaction.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';import 'package:pub_stripe_spec3/models/fee_refund/fee_refund_fee.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class FeeRefundObject {const FeeRefundObject();

factory FeeRefundObject.fromJson(String json) { return switch (json) {
  'fee_refund' => feeRefund,
  _ => FeeRefundObject$Unknown(json),
}; }

static const FeeRefundObject feeRefund = FeeRefundObject$feeRefund._();

static const List<FeeRefundObject> values = [feeRefund];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fee_refund' => 'feeRefund',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FeeRefundObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() feeRefund, required W Function(String value) $unknown, }) { return switch (this) {
      FeeRefundObject$feeRefund() => feeRefund(),
      FeeRefundObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? feeRefund, W Function(String value)? $unknown, }) { return switch (this) {
      FeeRefundObject$feeRefund() => feeRefund != null ? feeRefund() : orElse(value),
      FeeRefundObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FeeRefundObject($value)';

 }
@immutable final class FeeRefundObject$feeRefund extends FeeRefundObject {const FeeRefundObject$feeRefund._();

@override String get value => 'fee_refund';

@override bool operator ==(Object other) => identical(this, other) || other is FeeRefundObject$feeRefund;

@override int get hashCode => 'fee_refund'.hashCode;

 }
@immutable final class FeeRefundObject$Unknown extends FeeRefundObject {const FeeRefundObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FeeRefundObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// `Application Fee Refund` objects allow you to refund an application fee that
/// has previously been created but not yet refunded. Funds will be refunded to
/// the Stripe account from which the fee was originally collected.
/// 
/// Related guide: [Refunding application fees](https://docs.stripe.com/connect/destination-charges#refunding-app-fee)
@immutable final class FeeRefund {const FeeRefund({required this.amount, required this.created, required this.currency, required this.fee, required this.id, required this.object, this.balanceTransaction, this.metadata, });

factory FeeRefund.fromJson(Map<String, dynamic> json) { return FeeRefund(
  amount: (json['amount'] as num).toInt(),
  balanceTransaction: json['balance_transaction'] != null ? OneOf2.parse(json['balance_transaction'], fromA: (v) => v as String, fromB: (v) => BalanceTransaction.fromJson(v as Map<String, dynamic>),) : null,
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  fee: OneOf2.parse(json['fee'], fromA: (v) => v as String, fromB: (v) => ApplicationFee.fromJson(v as Map<String, dynamic>),),
  id: json['id'] as String,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  object: FeeRefundObject.fromJson(json['object'] as String),
); }

/// Amount, in cents (or local equivalent).
final int amount;

/// Balance transaction that describes the impact on your account balance.
final ApplicationFeeBalanceTransaction? balanceTransaction;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// ID of the application fee that was refunded.
final FeeRefundFee fee;

/// Unique identifier for the object.
final String id;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// String representing the object's type. Objects of the same type share the same value.
final FeeRefundObject object;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (balanceTransaction != null) 'balance_transaction': balanceTransaction?.toJson(),
  'created': created,
  'currency': currency,
  'fee': fee.toJson(),
  'id': id,
  'metadata': ?metadata,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('fee') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
FeeRefund copyWith({int? amount, ApplicationFeeBalanceTransaction? Function()? balanceTransaction, int? created, String? currency, FeeRefundFee? fee, String? id, Map<String, String>? Function()? metadata, FeeRefundObject? object, }) { return FeeRefund(
  amount: amount ?? this.amount,
  balanceTransaction: balanceTransaction != null ? balanceTransaction() : this.balanceTransaction,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  fee: fee ?? this.fee,
  id: id ?? this.id,
  metadata: metadata != null ? metadata() : this.metadata,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FeeRefund &&
          amount == other.amount &&
          balanceTransaction == other.balanceTransaction &&
          created == other.created &&
          currency == other.currency &&
          fee == other.fee &&
          id == other.id &&
          metadata == other.metadata &&
          object == other.object;

@override int get hashCode => Object.hash(amount, balanceTransaction, created, currency, fee, id, metadata, object);

@override String toString() => 'FeeRefund(amount: $amount, balanceTransaction: $balanceTransaction, created: $created, currency: $currency, fee: $fee, id: $id, metadata: $metadata, object: $object)';

 }
