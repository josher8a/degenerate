// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PortalFlowsSubscriptionUpdateConfirmDiscount {const PortalFlowsSubscriptionUpdateConfirmDiscount({this.coupon, this.promotionCode, });

factory PortalFlowsSubscriptionUpdateConfirmDiscount.fromJson(Map<String, dynamic> json) { return PortalFlowsSubscriptionUpdateConfirmDiscount(
  coupon: json['coupon'] as String?,
  promotionCode: json['promotion_code'] as String?,
); }

/// The ID of the coupon to apply to this subscription update.
final String? coupon;

/// The ID of a promotion code to apply to this subscription update.
final String? promotionCode;

Map<String, dynamic> toJson() { return {
  'coupon': ?coupon,
  'promotion_code': ?promotionCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'coupon', 'promotion_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final coupon$ = coupon;
if (coupon$ != null) {
  if (coupon$.length > 5000) errors.add('coupon: length must be <= 5000');
}
final promotionCode$ = promotionCode;
if (promotionCode$ != null) {
  if (promotionCode$.length > 5000) errors.add('promotionCode: length must be <= 5000');
}
return errors; } 
PortalFlowsSubscriptionUpdateConfirmDiscount copyWith({String? Function()? coupon, String? Function()? promotionCode, }) { return PortalFlowsSubscriptionUpdateConfirmDiscount(
  coupon: coupon != null ? coupon() : this.coupon,
  promotionCode: promotionCode != null ? promotionCode() : this.promotionCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalFlowsSubscriptionUpdateConfirmDiscount &&
          coupon == other.coupon &&
          promotionCode == other.promotionCode;

@override int get hashCode => Object.hash(coupon, promotionCode);

@override String toString() => 'PortalFlowsSubscriptionUpdateConfirmDiscount(coupon: $coupon, promotionCode: $promotionCode)';

 }
