// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LineItemsDiscountAmount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/discount.dart';/// 
@immutable final class LineItemsDiscountAmount {const LineItemsDiscountAmount({required this.amount, required this.discount, });

factory LineItemsDiscountAmount.fromJson(Map<String, dynamic> json) { return LineItemsDiscountAmount(
  amount: (json['amount'] as num).toInt(),
  discount: Discount.fromJson(json['discount'] as Map<String, dynamic>),
); }

/// The amount discounted.
final int amount;

final Discount discount;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'discount': discount.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('discount'); } 
LineItemsDiscountAmount copyWith({int? amount, Discount? discount, }) { return LineItemsDiscountAmount(
  amount: amount ?? this.amount,
  discount: discount ?? this.discount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LineItemsDiscountAmount &&
          amount == other.amount &&
          discount == other.discount;

@override int get hashCode => Object.hash(amount, discount);

@override String toString() => 'LineItemsDiscountAmount(amount: $amount, discount: $discount)';

 }
