// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/coupon.dart';import 'package:pub_stripe_spec3/models/discount_source/discount_source_coupon.dart';import 'package:pub_stripe_spec3/models/discount_source/discount_source_type.dart';/// 
@immutable final class DiscountSource {const DiscountSource({required this.type, this.coupon, });

factory DiscountSource.fromJson(Map<String, dynamic> json) { return DiscountSource(
  coupon: json['coupon'] != null ? OneOf2.parse(json['coupon'], fromA: (v) => v as String, fromB: (v) => Coupon.fromJson(v as Map<String, dynamic>),) : null,
  type: DiscountSourceType.fromJson(json['type'] as String),
); }

/// The coupon that was redeemed to create this discount.
final DiscountSourceCoupon? coupon;

/// The source type of the discount.
final DiscountSourceType type;

Map<String, dynamic> toJson() { return {
  if (coupon != null) 'coupon': coupon?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
DiscountSource copyWith({DiscountSourceCoupon? Function()? coupon, DiscountSourceType? type, }) { return DiscountSource(
  coupon: coupon != null ? coupon() : this.coupon,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DiscountSource &&
          coupon == other.coupon &&
          type == other.type; } 
@override int get hashCode { return Object.hash(coupon, type); } 
@override String toString() { return 'DiscountSource(coupon: $coupon, type: $type)'; } 
 }
