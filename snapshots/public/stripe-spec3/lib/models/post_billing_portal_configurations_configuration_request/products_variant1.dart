// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/adjustable_quantity.dart';@immutable final class ProductsVariant1 {const ProductsVariant1({required this.prices, required this.product, this.adjustableQuantity, });

factory ProductsVariant1.fromJson(Map<String, dynamic> json) { return ProductsVariant1(
  adjustableQuantity: json['adjustable_quantity'] != null ? AdjustableQuantity.fromJson(json['adjustable_quantity'] as Map<String, dynamic>) : null,
  prices: (json['prices'] as List<dynamic>).map((e) => e as String).toList(),
  product: json['product'] as String,
); }

final AdjustableQuantity? adjustableQuantity;

final List<String> prices;

final String product;

Map<String, dynamic> toJson() { return {
  if (adjustableQuantity != null) 'adjustable_quantity': adjustableQuantity?.toJson(),
  'prices': prices,
  'product': product,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prices') &&
      json.containsKey('product') && json['product'] is String; } 
ProductsVariant1 copyWith({AdjustableQuantity? Function()? adjustableQuantity, List<String>? prices, String? product, }) { return ProductsVariant1(
  adjustableQuantity: adjustableQuantity != null ? adjustableQuantity() : this.adjustableQuantity,
  prices: prices ?? this.prices,
  product: product ?? this.product,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProductsVariant1 &&
          adjustableQuantity == other.adjustableQuantity &&
          listEquals(prices, other.prices) &&
          product == other.product; } 
@override int get hashCode { return Object.hash(adjustableQuantity, Object.hashAll(prices), product); } 
@override String toString() { return 'ProductsVariant1(adjustableQuantity: $adjustableQuantity, prices: $prices, product: $product)'; } 
 }
