// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card_spending_limit/categories.dart';import 'package:pub_stripe_spec3/models/issuing_card_spending_limit/issuing_card_spending_limit_interval.dart';@immutable final class SpendingLimits {const SpendingLimits({required this.amount, required this.interval, this.categories, });

factory SpendingLimits.fromJson(Map<String, dynamic> json) { return SpendingLimits(
  amount: (json['amount'] as num).toInt(),
  categories: (json['categories'] as List<dynamic>?)?.map((e) => Categories.fromJson(e as String)).toList(),
  interval: IssuingCardSpendingLimitInterval.fromJson(json['interval'] as String),
); }

final int amount;

final List<Categories>? categories;

final IssuingCardSpendingLimitInterval interval;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (categories != null) 'categories': categories?.map((e) => e.toJson()).toList(),
  'interval': interval.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('interval'); } 
SpendingLimits copyWith({int? amount, List<Categories> Function()? categories, IssuingCardSpendingLimitInterval? interval, }) { return SpendingLimits(
  amount: amount ?? this.amount,
  categories: categories != null ? categories() : this.categories,
  interval: interval ?? this.interval,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SpendingLimits &&
          amount == other.amount &&
          listEquals(categories, other.categories) &&
          interval == other.interval; } 
@override int get hashCode { return Object.hash(amount, Object.hashAll(categories ?? const []), interval); } 
@override String toString() { return 'SpendingLimits(amount: $amount, categories: $categories, interval: $interval)'; } 
 }
