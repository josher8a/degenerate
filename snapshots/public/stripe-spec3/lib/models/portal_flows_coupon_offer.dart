// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PortalFlowsCouponOffer {const PortalFlowsCouponOffer({required this.coupon});

factory PortalFlowsCouponOffer.fromJson(Map<String, dynamic> json) { return PortalFlowsCouponOffer(
  coupon: json['coupon'] as String,
); }

/// The ID of the coupon to be offered.
final String coupon;

Map<String, dynamic> toJson() { return {
  'coupon': coupon,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('coupon') && json['coupon'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (coupon.length > 5000) { errors.add('coupon: length must be <= 5000'); }
return errors; } 
PortalFlowsCouponOffer copyWith({String? coupon}) { return PortalFlowsCouponOffer(
  coupon: coupon ?? this.coupon,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalFlowsCouponOffer &&
          coupon == other.coupon;

@override int get hashCode => coupon.hashCode;

@override String toString() => 'PortalFlowsCouponOffer(coupon: $coupon)';

 }
