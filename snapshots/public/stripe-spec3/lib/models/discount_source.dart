// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscountSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/discount_source/discount_source_coupon.dart';import 'package:pub_stripe_spec3/models/discount_source/discount_source_type.dart';/// 
@immutable final class DiscountSource {const DiscountSource({required this.type, this.coupon = const Omittable.absent(), });

factory DiscountSource.fromJson(Map<String, dynamic> json) { return DiscountSource(
  coupon: json.containsKey('coupon') ? Omittable(json['coupon'] != null ? DiscountSourceCoupon.fromJson(json['coupon']) : null) : const Omittable.absent(),
  type: DiscountSourceType.fromJson(json['type'] as String),
); }

/// The coupon that was redeemed to create this discount.
final Omittable<DiscountSourceCoupon?> coupon;

/// The source type of the discount.
final DiscountSourceType type;

Map<String, dynamic> toJson() { return {
  if (coupon.isPresent) 'coupon': coupon.value?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
DiscountSource copyWith({Omittable<DiscountSourceCoupon?>? coupon, DiscountSourceType? type, }) { return DiscountSource(
  coupon: coupon ?? this.coupon,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DiscountSource &&
          coupon == other.coupon &&
          type == other.type;

@override int get hashCode => Object.hash(coupon, type);

@override String toString() => 'DiscountSource(coupon: $coupon, type: $type)';

 }
