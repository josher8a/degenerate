// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConnectCollectionTransfer

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/charge_transfer_data/charge_transfer_data_destination.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class ConnectCollectionTransferObject {const ConnectCollectionTransferObject();

factory ConnectCollectionTransferObject.fromJson(String json) { return switch (json) {
  'connect_collection_transfer' => connectCollectionTransfer,
  _ => ConnectCollectionTransferObject$Unknown(json),
}; }

static const ConnectCollectionTransferObject connectCollectionTransfer = ConnectCollectionTransferObject$connectCollectionTransfer._();

static const List<ConnectCollectionTransferObject> values = [connectCollectionTransfer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'connect_collection_transfer' => 'connectCollectionTransfer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConnectCollectionTransferObject$Unknown; } 
@override String toString() => 'ConnectCollectionTransferObject($value)';

 }
@immutable final class ConnectCollectionTransferObject$connectCollectionTransfer extends ConnectCollectionTransferObject {const ConnectCollectionTransferObject$connectCollectionTransfer._();

@override String get value => 'connect_collection_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectCollectionTransferObject$connectCollectionTransfer;

@override int get hashCode => 'connect_collection_transfer'.hashCode;

 }
@immutable final class ConnectCollectionTransferObject$Unknown extends ConnectCollectionTransferObject {const ConnectCollectionTransferObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConnectCollectionTransferObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class ConnectCollectionTransfer {const ConnectCollectionTransfer({required this.amount, required this.currency, required this.destination, required this.id, required this.livemode, required this.object, });

factory ConnectCollectionTransfer.fromJson(Map<String, dynamic> json) { return ConnectCollectionTransfer(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  destination: OneOf2.parse(json['destination'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: ConnectCollectionTransferObject.fromJson(json['object'] as String),
); }

/// Amount transferred, in cents (or local equivalent).
final int amount;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// ID of the account that funds are being collected for.
final ChargeTransferDataDestination destination;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final ConnectCollectionTransferObject object;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'currency': currency,
  'destination': destination.toJson(),
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('destination') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
ConnectCollectionTransfer copyWith({int? amount, String? currency, ChargeTransferDataDestination? destination, String? id, bool? livemode, ConnectCollectionTransferObject? object, }) { return ConnectCollectionTransfer(
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
  destination: destination ?? this.destination,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConnectCollectionTransfer &&
          amount == other.amount &&
          currency == other.currency &&
          destination == other.destination &&
          id == other.id &&
          livemode == other.livemode &&
          object == other.object;

@override int get hashCode => Object.hash(amount, currency, destination, id, livemode, object);

@override String toString() => 'ConnectCollectionTransfer(amount: $amount, currency: $currency, destination: $destination, id: $id, livemode: $livemode, object: $object)';

 }
