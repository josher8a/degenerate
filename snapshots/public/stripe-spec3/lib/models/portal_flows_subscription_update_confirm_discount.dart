// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalFlowsSubscriptionUpdateConfirmDiscount

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PortalFlowsSubscriptionUpdateConfirmDiscount {const PortalFlowsSubscriptionUpdateConfirmDiscount({this.coupon = const Omittable.absent(), this.promotionCode = const Omittable.absent(), });

factory PortalFlowsSubscriptionUpdateConfirmDiscount.fromJson(Map<String, dynamic> json) {return PortalFlowsSubscriptionUpdateConfirmDiscount(
  coupon: json.containsKey('coupon') ? Omittable(json['coupon'] as String?) : const Omittable.absent(),
  promotionCode: json.containsKey('promotion_code') ? Omittable(json['promotion_code'] as String?) : const Omittable.absent(),
);}

/// The ID of the coupon to apply to this subscription update.
final Omittable<String?> coupon;

/// The ID of a promotion code to apply to this subscription update.
final Omittable<String?> promotionCode;

Map<String, dynamic> toJson() {return {
  if (coupon.isPresent) 'coupon': coupon.value,
  if (promotionCode.isPresent) 'promotion_code': promotionCode.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'coupon', 'promotion_code'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final coupon$ = coupon.value;
if (coupon$ != null) {
  if (coupon$.runes.length > 5000) { errors.add('coupon: length must be <= 5000'); }
}
final promotionCode$ = promotionCode.value;
if (promotionCode$ != null) {
  if (promotionCode$.runes.length > 5000) { errors.add('promotionCode: length must be <= 5000'); }
}
return errors;}
PortalFlowsSubscriptionUpdateConfirmDiscount copyWith({Omittable<String?>? coupon, Omittable<String?>? promotionCode, }) {return PortalFlowsSubscriptionUpdateConfirmDiscount(
  coupon: coupon ?? this.coupon,
  promotionCode: promotionCode ?? this.promotionCode,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalFlowsSubscriptionUpdateConfirmDiscount &&
          coupon == other.coupon &&
          promotionCode == other.promotionCode;

@override int get hashCode => Object.hash(coupon, promotionCode);

@override String toString() => 'PortalFlowsSubscriptionUpdateConfirmDiscount(coupon: $coupon, promotionCode: $promotionCode)';

}
