// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An optional dictionary including the account to automatically transfer to as part of a destination charge. [See the Connect documentation](https://docs.stripe.com/connect/destination-charges) for details.
@immutable final class PostChargesRequestTransferData {const PostChargesRequestTransferData({required this.destination, this.amount, });

factory PostChargesRequestTransferData.fromJson(Map<String, dynamic> json) { return PostChargesRequestTransferData(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  destination: json['destination'] as String,
); }

final int? amount;

final String destination;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'destination': destination,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination') && json['destination'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (destination.length > 5000) { errors.add('destination: length must be <= 5000'); }
return errors; } 
PostChargesRequestTransferData copyWith({int? Function()? amount, String? destination, }) { return PostChargesRequestTransferData(
  amount: amount != null ? amount() : this.amount,
  destination: destination ?? this.destination,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostChargesRequestTransferData &&
          amount == other.amount &&
          destination == other.destination;

@override int get hashCode => Object.hash(amount, destination);

@override String toString() => 'PostChargesRequestTransferData(amount: $amount, destination: $destination)';

 }
