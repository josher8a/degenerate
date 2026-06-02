// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostInvoicesRequestTransferData {const PostInvoicesRequestTransferData({required this.destination, this.amount, });

factory PostInvoicesRequestTransferData.fromJson(Map<String, dynamic> json) { return PostInvoicesRequestTransferData(
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
PostInvoicesRequestTransferData copyWith({int? Function()? amount, String? destination, }) { return PostInvoicesRequestTransferData(
  amount: amount != null ? amount() : this.amount,
  destination: destination ?? this.destination,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesRequestTransferData &&
          amount == other.amount &&
          destination == other.destination;

@override int get hashCode => Object.hash(amount, destination);

@override String toString() => 'PostInvoicesRequestTransferData(amount: $amount, destination: $destination)';

 }
