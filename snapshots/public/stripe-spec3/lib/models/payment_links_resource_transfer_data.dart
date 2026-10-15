// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceTransferData

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge_transfer_data/charge_transfer_data_destination.dart';/// 
@immutable final class PaymentLinksResourceTransferData {const PaymentLinksResourceTransferData({required this.destination, this.amount = const Omittable.absent(), });

factory PaymentLinksResourceTransferData.fromJson(Map<String, dynamic> json) {return PaymentLinksResourceTransferData(
  amount: json.containsKey('amount') ? Omittable(json['amount'] != null ? (json['amount'] as num).toInt() : null) : const Omittable.absent(),
  destination: ChargeTransferDataDestination.fromJson(json['destination']),
);}

/// The amount in cents (or local equivalent) that will be transferred to the destination account. By default, the entire amount is transferred to the destination.
final Omittable<int?> amount;

/// The connected account receiving the transfer.
final ChargeTransferDataDestination destination;

Map<String, dynamic> toJson() {return {
  if (amount.isPresent) 'amount': amount.value,
  'destination': destination.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('destination');}
PaymentLinksResourceTransferData copyWith({Omittable<int?>? amount, ChargeTransferDataDestination? destination, }) {return PaymentLinksResourceTransferData(
  amount: amount ?? this.amount,
  destination: destination ?? this.destination,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceTransferData &&
          amount == other.amount &&
          destination == other.destination;

@override int get hashCode => Object.hash(amount, destination);

@override String toString() => 'PaymentLinksResourceTransferData(amount: $amount, destination: $destination)';

}
