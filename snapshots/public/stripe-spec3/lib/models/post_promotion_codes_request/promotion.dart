// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/discount_source/discount_source_type.dart';/// The promotion referenced by this promotion code.
@immutable final class Promotion {const Promotion({required this.type, this.coupon, });

factory Promotion.fromJson(Map<String, dynamic> json) { return Promotion(
  coupon: json['coupon'] as String?,
  type: DiscountSourceType.fromJson(json['type'] as String),
); }

final String? coupon;

final DiscountSourceType type;

Map<String, dynamic> toJson() { return {
  'coupon': ?coupon,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final coupon$ = coupon;
if (coupon$ != null) {
  if (coupon$.length > 5000) errors.add('coupon: length must be <= 5000');
}
return errors; } 
Promotion copyWith({String? Function()? coupon, DiscountSourceType? type, }) { return Promotion(
  coupon: coupon != null ? coupon() : this.coupon,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Promotion &&
          coupon == other.coupon &&
          type == other.type;

@override int get hashCode => Object.hash(coupon, type);

@override String toString() => 'Promotion(coupon: $coupon, type: $type)';

 }
