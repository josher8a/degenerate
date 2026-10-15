// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/QuotesResourceTransferData

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge_transfer_data/charge_transfer_data_destination.dart';/// 
@immutable final class QuotesResourceTransferData {const QuotesResourceTransferData({required this.destination, this.amount = const Omittable.absent(), this.amountPercent = const Omittable.absent(), });

factory QuotesResourceTransferData.fromJson(Map<String, dynamic> json) {return QuotesResourceTransferData(
  amount: json.containsKey('amount') ? Omittable(json['amount'] != null ? (json['amount'] as num).toInt() : null) : const Omittable.absent(),
  amountPercent: json.containsKey('amount_percent') ? Omittable(json['amount_percent'] != null ? (json['amount_percent'] as num).toDouble() : null) : const Omittable.absent(),
  destination: ChargeTransferDataDestination.fromJson(json['destination']),
);}

/// The amount in cents (or local equivalent) that will be transferred to the destination account when the invoice is paid. By default, the entire amount is transferred to the destination.
final Omittable<int?> amount;

/// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the destination account. By default, the entire amount will be transferred to the destination.
final Omittable<double?> amountPercent;

/// The account where funds from the payment will be transferred to upon payment success.
final ChargeTransferDataDestination destination;

Map<String, dynamic> toJson() {return {
  if (amount.isPresent) 'amount': amount.value,
  if (amountPercent.isPresent) 'amount_percent': amountPercent.value,
  'destination': destination.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('destination');}
QuotesResourceTransferData copyWith({Omittable<int?>? amount, Omittable<double?>? amountPercent, ChargeTransferDataDestination? destination, }) {return QuotesResourceTransferData(
  amount: amount ?? this.amount,
  amountPercent: amountPercent ?? this.amountPercent,
  destination: destination ?? this.destination,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is QuotesResourceTransferData &&
          amount == other.amount &&
          amountPercent == other.amountPercent &&
          destination == other.destination;

@override int get hashCode => Object.hash(amount, amountPercent, destination);

@override String toString() => 'QuotesResourceTransferData(amount: $amount, amountPercent: $amountPercent, destination: $destination)';

}
