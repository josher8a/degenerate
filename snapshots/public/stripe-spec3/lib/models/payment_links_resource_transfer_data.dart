// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/charge_transfer_data/charge_transfer_data_destination.dart';/// 
@immutable final class PaymentLinksResourceTransferData {const PaymentLinksResourceTransferData({required this.destination, this.amount, });

factory PaymentLinksResourceTransferData.fromJson(Map<String, dynamic> json) { return PaymentLinksResourceTransferData(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  destination: OneOf2.parse(json['destination'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),),
); }

/// The amount in cents (or local equivalent) that will be transferred to the destination account. By default, the entire amount is transferred to the destination.
final int? amount;

/// The connected account receiving the transfer.
final ChargeTransferDataDestination destination;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'destination': destination.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination'); } 
PaymentLinksResourceTransferData copyWith({int? Function()? amount, ChargeTransferDataDestination? destination, }) { return PaymentLinksResourceTransferData(
  amount: amount != null ? amount() : this.amount,
  destination: destination ?? this.destination,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceTransferData &&
          amount == other.amount &&
          destination == other.destination;

@override int get hashCode => Object.hash(amount, destination);

@override String toString() => 'PaymentLinksResourceTransferData(amount: $amount, destination: $destination)';

 }
