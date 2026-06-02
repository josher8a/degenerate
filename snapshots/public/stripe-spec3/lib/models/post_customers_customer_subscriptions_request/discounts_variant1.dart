// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DiscountsVariant1 {const DiscountsVariant1({this.coupon, this.discount, this.promotionCode, });

factory DiscountsVariant1.fromJson(Map<String, dynamic> json) { return DiscountsVariant1(
  coupon: json['coupon'] as String?,
  discount: json['discount'] as String?,
  promotionCode: json['promotion_code'] as String?,
); }

final String? coupon;

final String? discount;

final String? promotionCode;

Map<String, dynamic> toJson() { return {
  'coupon': ?coupon,
  'discount': ?discount,
  'promotion_code': ?promotionCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'coupon', 'discount', 'promotion_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final coupon$ = coupon;
if (coupon$ != null) {
  if (coupon$.length > 5000) errors.add('coupon: length must be <= 5000');
}
final discount$ = discount;
if (discount$ != null) {
  if (discount$.length > 5000) errors.add('discount: length must be <= 5000');
}
final promotionCode$ = promotionCode;
if (promotionCode$ != null) {
  if (promotionCode$.length > 5000) errors.add('promotionCode: length must be <= 5000');
}
return errors; } 
DiscountsVariant1 copyWith({String? Function()? coupon, String? Function()? discount, String? Function()? promotionCode, }) { return DiscountsVariant1(
  coupon: coupon != null ? coupon() : this.coupon,
  discount: discount != null ? discount() : this.discount,
  promotionCode: promotionCode != null ? promotionCode() : this.promotionCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DiscountsVariant1 &&
          coupon == other.coupon &&
          discount == other.discount &&
          promotionCode == other.promotionCode;

@override int get hashCode => Object.hash(coupon, discount, promotionCode);

@override String toString() => 'DiscountsVariant1(coupon: $coupon, discount: $discount, promotionCode: $promotionCode)';

 }
