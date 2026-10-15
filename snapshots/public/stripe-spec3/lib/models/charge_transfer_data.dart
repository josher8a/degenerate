// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChargeTransferData

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge_transfer_data/charge_transfer_data_destination.dart';/// 
@immutable final class ChargeTransferData {const ChargeTransferData({required this.destination, this.amount = const Omittable.absent(), });

factory ChargeTransferData.fromJson(Map<String, dynamic> json) {return ChargeTransferData(
  amount: json.containsKey('amount') ? Omittable(json['amount'] != null ? (json['amount'] as num).toInt() : null) : const Omittable.absent(),
  destination: ChargeTransferDataDestination.fromJson(json['destination']),
);}

/// The amount transferred to the destination account, if specified. By default, the entire charge amount is transferred to the destination account.
final Omittable<int?> amount;

/// ID of an existing, connected Stripe account to transfer funds to if `transfer_data` was specified in the charge request.
final ChargeTransferDataDestination destination;

Map<String, dynamic> toJson() {return {
  if (amount.isPresent) 'amount': amount.value,
  'destination': destination.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('destination');}
ChargeTransferData copyWith({Omittable<int?>? amount, ChargeTransferDataDestination? destination, }) {return ChargeTransferData(
  amount: amount ?? this.amount,
  destination: destination ?? this.destination,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChargeTransferData &&
          amount == other.amount &&
          destination == other.destination;

@override int get hashCode => Object.hash(amount, destination);

@override String toString() => 'ChargeTransferData(amount: $amount, destination: $destination)';

}
