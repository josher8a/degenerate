// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card_spending_limit/categories.dart';import 'package:pub_stripe_spec3/models/issuing_card_spending_limit/issuing_card_spending_limit_interval.dart';/// 
@immutable final class IssuingCardSpendingLimit {const IssuingCardSpendingLimit({required this.amount, required this.interval, this.categories, });

factory IssuingCardSpendingLimit.fromJson(Map<String, dynamic> json) { return IssuingCardSpendingLimit(
  amount: (json['amount'] as num).toInt(),
  categories: (json['categories'] as List<dynamic>?)?.map((e) => Categories.fromJson(e as String)).toList(),
  interval: IssuingCardSpendingLimitInterval.fromJson(json['interval'] as String),
); }

/// Maximum amount allowed to spend per interval. This amount is in the card's currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int amount;

/// Array of strings containing [categories](https://docs.stripe.com/api#issuing_authorization_object-merchant_data-category) this limit applies to. Omitting this field will apply the limit to all categories.
final List<Categories>? categories;

/// Interval (or event) to which the amount applies.
final IssuingCardSpendingLimitInterval interval;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (categories != null) 'categories': categories?.map((e) => e.toJson()).toList(),
  'interval': interval.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('interval'); } 
IssuingCardSpendingLimit copyWith({int? amount, List<Categories>? Function()? categories, IssuingCardSpendingLimitInterval? interval, }) { return IssuingCardSpendingLimit(
  amount: amount ?? this.amount,
  categories: categories != null ? categories() : this.categories,
  interval: interval ?? this.interval,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IssuingCardSpendingLimit &&
          amount == other.amount &&
          listEquals(categories, other.categories) &&
          interval == other.interval; } 
@override int get hashCode { return Object.hash(amount, Object.hashAll(categories ?? const []), interval); } 
@override String toString() { return 'IssuingCardSpendingLimit(amount: $amount, categories: $categories, interval: $interval)'; } 
 }
