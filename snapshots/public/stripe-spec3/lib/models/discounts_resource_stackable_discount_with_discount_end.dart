// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/coupon.dart';import 'package:pub_stripe_spec3/models/deleted_discount/deleted_discount_promotion_code.dart';import 'package:pub_stripe_spec3/models/discount.dart';import 'package:pub_stripe_spec3/models/discount_source/discount_source_coupon.dart';import 'package:pub_stripe_spec3/models/discounts_resource_stackable_discount_with_discount_end/discounts_resource_stackable_discount_with_discount_end_discount.dart';import 'package:pub_stripe_spec3/models/promotion_code.dart';/// 
@immutable final class DiscountsResourceStackableDiscountWithDiscountEnd {const DiscountsResourceStackableDiscountWithDiscountEnd({this.coupon, this.discount, this.promotionCode, });

factory DiscountsResourceStackableDiscountWithDiscountEnd.fromJson(Map<String, dynamic> json) { return DiscountsResourceStackableDiscountWithDiscountEnd(
  coupon: json['coupon'] != null ? OneOf2.parse(json['coupon'], fromA: (v) => v as String, fromB: (v) => Coupon.fromJson(v as Map<String, dynamic>),) : null,
  discount: json['discount'] != null ? OneOf2.parse(json['discount'], fromA: (v) => v as String, fromB: (v) => Discount.fromJson(v as Map<String, dynamic>),) : null,
  promotionCode: json['promotion_code'] != null ? OneOf2.parse(json['promotion_code'], fromA: (v) => v as String, fromB: (v) => PromotionCode.fromJson(v as Map<String, dynamic>),) : null,
); }

/// ID of the coupon to create a new discount for.
final DiscountSourceCoupon? coupon;

/// ID of an existing discount on the object (or one of its ancestors) to reuse.
final DiscountsResourceStackableDiscountWithDiscountEndDiscount? discount;

/// ID of the promotion code to create a new discount for.
final DeletedDiscountPromotionCode? promotionCode;

Map<String, dynamic> toJson() { return {
  if (coupon != null) 'coupon': coupon?.toJson(),
  if (discount != null) 'discount': discount?.toJson(),
  if (promotionCode != null) 'promotion_code': promotionCode?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'coupon', 'discount', 'promotion_code'}.contains(key)); } 
DiscountsResourceStackableDiscountWithDiscountEnd copyWith({DiscountSourceCoupon? Function()? coupon, DiscountsResourceStackableDiscountWithDiscountEndDiscount? Function()? discount, DeletedDiscountPromotionCode? Function()? promotionCode, }) { return DiscountsResourceStackableDiscountWithDiscountEnd(
  coupon: coupon != null ? coupon() : this.coupon,
  discount: discount != null ? discount() : this.discount,
  promotionCode: promotionCode != null ? promotionCode() : this.promotionCode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DiscountsResourceStackableDiscountWithDiscountEnd &&
          coupon == other.coupon &&
          discount == other.discount &&
          promotionCode == other.promotionCode; } 
@override int get hashCode { return Object.hash(coupon, discount, promotionCode); } 
@override String toString() { return 'DiscountsResourceStackableDiscountWithDiscountEnd(coupon: $coupon, discount: $discount, promotionCode: $promotionCode)'; } 
 }
