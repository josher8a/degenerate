// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AnnualRevenue {const AnnualRevenue({required this.amount, required this.currency, required this.fiscalYearEnd, });

factory AnnualRevenue.fromJson(Map<String, dynamic> json) { return AnnualRevenue(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  fiscalYearEnd: json['fiscal_year_end'] as String,
); }

final int amount;

final String currency;

final String fiscalYearEnd;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'currency': currency,
  'fiscal_year_end': fiscalYearEnd,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('fiscal_year_end') && json['fiscal_year_end'] is String; } 
AnnualRevenue copyWith({int? amount, String? currency, String? fiscalYearEnd, }) { return AnnualRevenue(
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
  fiscalYearEnd: fiscalYearEnd ?? this.fiscalYearEnd,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AnnualRevenue &&
          amount == other.amount &&
          currency == other.currency &&
          fiscalYearEnd == other.fiscalYearEnd; } 
@override int get hashCode { return Object.hash(amount, currency, fiscalYearEnd); } 
@override String toString() { return 'AnnualRevenue(amount: $amount, currency: $currency, fiscalYearEnd: $fiscalYearEnd)'; } 
 }
