// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PromotionCodesResourcePromotion

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/discount_source/discount_source_coupon.dart';import 'package:pub_stripe_spec3/models/discount_source/discount_source_type.dart';/// 
@immutable final class PromotionCodesResourcePromotion {const PromotionCodesResourcePromotion({required this.type, this.coupon = const Omittable.absent(), });

factory PromotionCodesResourcePromotion.fromJson(Map<String, dynamic> json) { return PromotionCodesResourcePromotion(
  coupon: json.containsKey('coupon') ? Omittable(json['coupon'] != null ? DiscountSourceCoupon.fromJson(json['coupon']) : null) : const Omittable.absent(),
  type: DiscountSourceType.fromJson(json['type'] as String),
); }

/// If promotion `type` is `coupon`, the coupon for this promotion.
final Omittable<DiscountSourceCoupon?> coupon;

/// The type of promotion.
final DiscountSourceType type;

Map<String, dynamic> toJson() { return {
  if (coupon.isPresent) 'coupon': coupon.value?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PromotionCodesResourcePromotion copyWith({Omittable<DiscountSourceCoupon?>? coupon, DiscountSourceType? type, }) { return PromotionCodesResourcePromotion(
  coupon: coupon ?? this.coupon,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PromotionCodesResourcePromotion &&
          coupon == other.coupon &&
          type == other.type;

@override int get hashCode => Object.hash(coupon, type);

@override String toString() => 'PromotionCodesResourcePromotion(coupon: $coupon, type: $type)';

 }
