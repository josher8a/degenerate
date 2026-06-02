// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AddInvoiceItemsDiscounts {const AddInvoiceItemsDiscounts({this.coupon, this.discount, this.promotionCode, });

factory AddInvoiceItemsDiscounts.fromJson(Map<String, dynamic> json) { return AddInvoiceItemsDiscounts(
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
  if (coupon$.length > 5000) { errors.add('coupon: length must be <= 5000'); }
}
final discount$ = discount;
if (discount$ != null) {
  if (discount$.length > 5000) { errors.add('discount: length must be <= 5000'); }
}
final promotionCode$ = promotionCode;
if (promotionCode$ != null) {
  if (promotionCode$.length > 5000) { errors.add('promotionCode: length must be <= 5000'); }
}
return errors; } 
AddInvoiceItemsDiscounts copyWith({String? Function()? coupon, String? Function()? discount, String? Function()? promotionCode, }) { return AddInvoiceItemsDiscounts(
  coupon: coupon != null ? coupon() : this.coupon,
  discount: discount != null ? discount() : this.discount,
  promotionCode: promotionCode != null ? promotionCode() : this.promotionCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AddInvoiceItemsDiscounts &&
          coupon == other.coupon &&
          discount == other.discount &&
          promotionCode == other.promotionCode;

@override int get hashCode => Object.hash(coupon, discount, promotionCode);

@override String toString() => 'AddInvoiceItemsDiscounts(coupon: $coupon, discount: $discount, promotionCode: $promotionCode)';

 }
