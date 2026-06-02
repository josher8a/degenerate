// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/coupon.dart';import 'package:pub_stripe_spec3/models/deleted_discount/deleted_discount_promotion_code.dart';import 'package:pub_stripe_spec3/models/discount_source/discount_source_coupon.dart';import 'package:pub_stripe_spec3/models/promotion_code.dart';/// 
@immutable final class PaymentPagesCheckoutSessionDiscount {const PaymentPagesCheckoutSessionDiscount({this.coupon, this.promotionCode, });

factory PaymentPagesCheckoutSessionDiscount.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionDiscount(
  coupon: json['coupon'] != null ? OneOf2.parse(json['coupon'], fromA: (v) => v as String, fromB: (v) => Coupon.fromJson(v as Map<String, dynamic>),) : null,
  promotionCode: json['promotion_code'] != null ? OneOf2.parse(json['promotion_code'], fromA: (v) => v as String, fromB: (v) => PromotionCode.fromJson(v as Map<String, dynamic>),) : null,
); }

/// Coupon attached to the Checkout Session.
final DiscountSourceCoupon? coupon;

/// Promotion code attached to the Checkout Session.
final DeletedDiscountPromotionCode? promotionCode;

Map<String, dynamic> toJson() { return {
  if (coupon != null) 'coupon': coupon?.toJson(),
  if (promotionCode != null) 'promotion_code': promotionCode?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'coupon', 'promotion_code'}.contains(key)); } 
PaymentPagesCheckoutSessionDiscount copyWith({DiscountSourceCoupon? Function()? coupon, DeletedDiscountPromotionCode? Function()? promotionCode, }) { return PaymentPagesCheckoutSessionDiscount(
  coupon: coupon != null ? coupon() : this.coupon,
  promotionCode: promotionCode != null ? promotionCode() : this.promotionCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionDiscount &&
          coupon == other.coupon &&
          promotionCode == other.promotionCode;

@override int get hashCode => Object.hash(coupon, promotionCode);

@override String toString() => 'PaymentPagesCheckoutSessionDiscount(coupon: $coupon, promotionCode: $promotionCode)';

 }
