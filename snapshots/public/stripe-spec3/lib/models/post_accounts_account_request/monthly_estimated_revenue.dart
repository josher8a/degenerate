// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MonthlyEstimatedRevenue {const MonthlyEstimatedRevenue({required this.amount, required this.currency, });

factory MonthlyEstimatedRevenue.fromJson(Map<String, dynamic> json) { return MonthlyEstimatedRevenue(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
); }

final int amount;

final String currency;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'currency': currency,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String; } 
MonthlyEstimatedRevenue copyWith({int? amount, String? currency, }) { return MonthlyEstimatedRevenue(
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MonthlyEstimatedRevenue &&
          amount == other.amount &&
          currency == other.currency;

@override int get hashCode => Object.hash(amount, currency);

@override String toString() => 'MonthlyEstimatedRevenue(amount: $amount, currency: $currency)';

 }
