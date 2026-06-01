// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Destination_specs {const Destination_specs({required this.account, this.amount, });

factory Destination_specs.fromJson(Map<String, dynamic> json) { return Destination_specs(
  account: json['account'] as String,
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
); }

final String account;

final int? amount;

Map<String, dynamic> toJson() { return {
  'account': account,
  'amount': ?amount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account') && json['account'] is String; } 
Destination_specs copyWith({String? account, int Function()? amount, }) { return Destination_specs(
  account: account ?? this.account,
  amount: amount != null ? amount() : this.amount,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Destination_specs &&
          account == other.account &&
          amount == other.amount; } 
@override int get hashCode { return Object.hash(account, amount); } 
@override String toString() { return 'Destination_specs(account: $account, amount: $amount)'; } 
 }
