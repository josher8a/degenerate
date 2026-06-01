// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CouponOffer {const CouponOffer({required this.coupon});

factory CouponOffer.fromJson(Map<String, dynamic> json) { return CouponOffer(
  coupon: json['coupon'] as String,
); }

final String coupon;

Map<String, dynamic> toJson() { return {
  'coupon': coupon,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('coupon') && json['coupon'] is String; } 
CouponOffer copyWith({String? coupon}) { return CouponOffer(
  coupon: coupon ?? this.coupon,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CouponOffer &&
          coupon == other.coupon; } 
@override int get hashCode { return coupon.hashCode; } 
@override String toString() { return 'CouponOffer(coupon: $coupon)'; } 
 }
