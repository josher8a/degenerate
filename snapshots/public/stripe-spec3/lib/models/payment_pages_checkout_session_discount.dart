// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionDiscount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_discount/deleted_discount_promotion_code.dart';import 'package:pub_stripe_spec3/models/discount_source/discount_source_coupon.dart';/// 
@immutable final class PaymentPagesCheckoutSessionDiscount {const PaymentPagesCheckoutSessionDiscount({this.coupon = const Omittable.absent(), this.promotionCode = const Omittable.absent(), });

factory PaymentPagesCheckoutSessionDiscount.fromJson(Map<String, dynamic> json) {return PaymentPagesCheckoutSessionDiscount(
  coupon: json.containsKey('coupon') ? Omittable(json['coupon'] != null ? DiscountSourceCoupon.fromJson(json['coupon']) : null) : const Omittable.absent(),
  promotionCode: json.containsKey('promotion_code') ? Omittable(json['promotion_code'] != null ? DeletedDiscountPromotionCode.fromJson(json['promotion_code']) : null) : const Omittable.absent(),
);}

/// Coupon attached to the Checkout Session.
final Omittable<DiscountSourceCoupon?> coupon;

/// Promotion code attached to the Checkout Session.
final Omittable<DeletedDiscountPromotionCode?> promotionCode;

Map<String, dynamic> toJson() {return {
  if (coupon.isPresent) 'coupon': coupon.value?.toJson(),
  if (promotionCode.isPresent) 'promotion_code': promotionCode.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'coupon', 'promotion_code'}.contains(key));}
PaymentPagesCheckoutSessionDiscount copyWith({Omittable<DiscountSourceCoupon?>? coupon, Omittable<DeletedDiscountPromotionCode?>? promotionCode, }) {return PaymentPagesCheckoutSessionDiscount(
  coupon: coupon ?? this.coupon,
  promotionCode: promotionCode ?? this.promotionCode,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionDiscount &&
          coupon == other.coupon &&
          promotionCode == other.promotionCode;

@override int get hashCode => Object.hash(coupon, promotionCode);

@override String toString() => 'PaymentPagesCheckoutSessionDiscount(coupon: $coupon, promotionCode: $promotionCode)';

}
