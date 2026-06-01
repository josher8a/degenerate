// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/adjustable_quantity.dart';@immutable final class OptionalItemsVariant1 {const OptionalItemsVariant1({required this.price, required this.quantity, this.adjustableQuantity, });

factory OptionalItemsVariant1.fromJson(Map<String, dynamic> json) { return OptionalItemsVariant1(
  adjustableQuantity: json['adjustable_quantity'] != null ? AdjustableQuantity.fromJson(json['adjustable_quantity'] as Map<String, dynamic>) : null,
  price: json['price'] as String,
  quantity: (json['quantity'] as num).toInt(),
); }

final AdjustableQuantity? adjustableQuantity;

final String price;

final int quantity;

Map<String, dynamic> toJson() { return {
  if (adjustableQuantity != null) 'adjustable_quantity': adjustableQuantity?.toJson(),
  'price': price,
  'quantity': quantity,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('price') && json['price'] is String &&
      json.containsKey('quantity') && json['quantity'] is num; } 
OptionalItemsVariant1 copyWith({AdjustableQuantity Function()? adjustableQuantity, String? price, int? quantity, }) { return OptionalItemsVariant1(
  adjustableQuantity: adjustableQuantity != null ? adjustableQuantity() : this.adjustableQuantity,
  price: price ?? this.price,
  quantity: quantity ?? this.quantity,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OptionalItemsVariant1 &&
          adjustableQuantity == other.adjustableQuantity &&
          price == other.price &&
          quantity == other.quantity; } 
@override int get hashCode { return Object.hash(adjustableQuantity, price, quantity); } 
@override String toString() { return 'OptionalItemsVariant1(adjustableQuantity: $adjustableQuantity, price: $price, quantity: $quantity)'; } 
 }
