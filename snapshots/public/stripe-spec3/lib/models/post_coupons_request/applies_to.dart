// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A hash containing directions for what this Coupon will apply discounts to.
@immutable final class AppliesTo {const AppliesTo({this.products});

factory AppliesTo.fromJson(Map<String, dynamic> json) { return AppliesTo(
  products: (json['products'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<String>? products;

Map<String, dynamic> toJson() { return {
  'products': ?products,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'products'}.contains(key)); } 
AppliesTo copyWith({List<String>? Function()? products}) { return AppliesTo(
  products: products != null ? products() : this.products,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AppliesTo &&
          listEquals(products, other.products); } 
@override int get hashCode { return Object.hashAll(products ?? const []).hashCode; } 
@override String toString() { return 'AppliesTo(products: $products)'; } 
 }
