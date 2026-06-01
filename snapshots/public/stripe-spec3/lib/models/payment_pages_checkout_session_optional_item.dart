// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_optional_item_adjustable_quantity.dart';/// 
@immutable final class PaymentPagesCheckoutSessionOptionalItem {const PaymentPagesCheckoutSessionOptionalItem({required this.price, required this.quantity, this.adjustableQuantity, });

factory PaymentPagesCheckoutSessionOptionalItem.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionOptionalItem(
  adjustableQuantity: json['adjustable_quantity'] != null ? PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity.fromJson(json['adjustable_quantity'] as Map<String, dynamic>) : null,
  price: json['price'] as String,
  quantity: (json['quantity'] as num).toInt(),
); }

final PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity? adjustableQuantity;

final String price;

final int quantity;

Map<String, dynamic> toJson() { return {
  if (adjustableQuantity != null) 'adjustable_quantity': adjustableQuantity?.toJson(),
  'price': price,
  'quantity': quantity,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('price') && json['price'] is String &&
      json.containsKey('quantity') && json['quantity'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (price.length > 5000) errors.add('price: length must be <= 5000');
return errors; } 
PaymentPagesCheckoutSessionOptionalItem copyWith({PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity? Function()? adjustableQuantity, String? price, int? quantity, }) { return PaymentPagesCheckoutSessionOptionalItem(
  adjustableQuantity: adjustableQuantity != null ? adjustableQuantity() : this.adjustableQuantity,
  price: price ?? this.price,
  quantity: quantity ?? this.quantity,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentPagesCheckoutSessionOptionalItem &&
          adjustableQuantity == other.adjustableQuantity &&
          price == other.price &&
          quantity == other.quantity; } 
@override int get hashCode { return Object.hash(adjustableQuantity, price, quantity); } 
@override String toString() { return 'PaymentPagesCheckoutSessionOptionalItem(adjustableQuantity: $adjustableQuantity, price: $price, quantity: $quantity)'; } 
 }
