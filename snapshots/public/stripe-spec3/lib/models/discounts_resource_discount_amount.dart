// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/credit_notes_pretax_credit_amount/credit_notes_pretax_credit_amount_discount.dart';import 'package:pub_stripe_spec3/models/deleted_discount.dart';import 'package:pub_stripe_spec3/models/discount.dart';/// 
@immutable final class DiscountsResourceDiscountAmount {const DiscountsResourceDiscountAmount({required this.amount, required this.discount, });

factory DiscountsResourceDiscountAmount.fromJson(Map<String, dynamic> json) { return DiscountsResourceDiscountAmount(
  amount: (json['amount'] as num).toInt(),
  discount: OneOf3.parse(json['discount'], fromA: (v) => v as String, fromB: (v) => Discount.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedDiscount.fromJson(v as Map<String, dynamic>),),
); }

/// The amount, in cents (or local equivalent), of the discount.
final int amount;

/// The discount that was applied to get this discount amount.
final CreditNotesPretaxCreditAmountDiscount discount;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'discount': discount.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('discount'); } 
DiscountsResourceDiscountAmount copyWith({int? amount, CreditNotesPretaxCreditAmountDiscount? discount, }) { return DiscountsResourceDiscountAmount(
  amount: amount ?? this.amount,
  discount: discount ?? this.discount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DiscountsResourceDiscountAmount &&
          amount == other.amount &&
          discount == other.discount;

@override int get hashCode => Object.hash(amount, discount);

@override String toString() => 'DiscountsResourceDiscountAmount(amount: $amount, discount: $discount)';

 }
