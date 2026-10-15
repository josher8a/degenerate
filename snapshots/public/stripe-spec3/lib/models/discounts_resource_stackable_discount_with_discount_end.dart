// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscountsResourceStackableDiscountWithDiscountEnd

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_discount/deleted_discount_promotion_code.dart';import 'package:pub_stripe_spec3/models/discount_source/discount_source_coupon.dart';import 'package:pub_stripe_spec3/models/discounts_resource_stackable_discount_with_discount_end/discounts_resource_stackable_discount_with_discount_end_discount.dart';/// 
@immutable final class DiscountsResourceStackableDiscountWithDiscountEnd {const DiscountsResourceStackableDiscountWithDiscountEnd({this.coupon = const Omittable.absent(), this.discount = const Omittable.absent(), this.promotionCode = const Omittable.absent(), });

factory DiscountsResourceStackableDiscountWithDiscountEnd.fromJson(Map<String, dynamic> json) {return DiscountsResourceStackableDiscountWithDiscountEnd(
  coupon: json.containsKey('coupon') ? Omittable(json['coupon'] != null ? DiscountSourceCoupon.fromJson(json['coupon']) : null) : const Omittable.absent(),
  discount: json.containsKey('discount') ? Omittable(json['discount'] != null ? DiscountsResourceStackableDiscountWithDiscountEndDiscount.fromJson(json['discount']) : null) : const Omittable.absent(),
  promotionCode: json.containsKey('promotion_code') ? Omittable(json['promotion_code'] != null ? DeletedDiscountPromotionCode.fromJson(json['promotion_code']) : null) : const Omittable.absent(),
);}

/// ID of the coupon to create a new discount for.
final Omittable<DiscountSourceCoupon?> coupon;

/// ID of an existing discount on the object (or one of its ancestors) to reuse.
final Omittable<DiscountsResourceStackableDiscountWithDiscountEndDiscount?> discount;

/// ID of the promotion code to create a new discount for.
final Omittable<DeletedDiscountPromotionCode?> promotionCode;

Map<String, dynamic> toJson() {return {
  if (coupon.isPresent) 'coupon': coupon.value?.toJson(),
  if (discount.isPresent) 'discount': discount.value?.toJson(),
  if (promotionCode.isPresent) 'promotion_code': promotionCode.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'coupon', 'discount', 'promotion_code'}.contains(key));}
DiscountsResourceStackableDiscountWithDiscountEnd copyWith({Omittable<DiscountSourceCoupon?>? coupon, Omittable<DiscountsResourceStackableDiscountWithDiscountEndDiscount?>? discount, Omittable<DeletedDiscountPromotionCode?>? promotionCode, }) {return DiscountsResourceStackableDiscountWithDiscountEnd(
  coupon: coupon ?? this.coupon,
  discount: discount ?? this.discount,
  promotionCode: promotionCode ?? this.promotionCode,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DiscountsResourceStackableDiscountWithDiscountEnd &&
          coupon == other.coupon &&
          discount == other.discount &&
          promotionCode == other.promotionCode;

@override int get hashCode => Object.hash(coupon, discount, promotionCode);

@override String toString() => 'DiscountsResourceStackableDiscountWithDiscountEnd(coupon: $coupon, discount: $discount, promotionCode: $promotionCode)';

}
