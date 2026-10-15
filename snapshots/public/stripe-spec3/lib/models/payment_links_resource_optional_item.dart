// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceOptionalItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_optional_item_adjustable_quantity.dart';/// 
@immutable final class PaymentLinksResourceOptionalItem {const PaymentLinksResourceOptionalItem({required this.price, required this.quantity, this.adjustableQuantity = const Omittable.absent(), });

factory PaymentLinksResourceOptionalItem.fromJson(Map<String, dynamic> json) {return PaymentLinksResourceOptionalItem(
  adjustableQuantity: json.containsKey('adjustable_quantity') ? Omittable(json['adjustable_quantity'] != null ? PaymentLinksResourceOptionalItemAdjustableQuantity.fromJson(json['adjustable_quantity'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  price: json['price'] as String,
  quantity: (json['quantity'] as num).toInt(),
);}

final Omittable<PaymentLinksResourceOptionalItemAdjustableQuantity?> adjustableQuantity;

final String price;

final int quantity;

Map<String, dynamic> toJson() {return {
  if (adjustableQuantity.isPresent) 'adjustable_quantity': adjustableQuantity.value?.toJson(),
  'price': price,
  'quantity': quantity,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('price') && json['price'] is String &&
      json.containsKey('quantity') && json['quantity'] is num;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (price.runes.length > 5000) { errors.add('price: length must be <= 5000'); }
return errors;}
PaymentLinksResourceOptionalItem copyWith({Omittable<PaymentLinksResourceOptionalItemAdjustableQuantity?>? adjustableQuantity, String? price, int? quantity, }) {return PaymentLinksResourceOptionalItem(
  adjustableQuantity: adjustableQuantity ?? this.adjustableQuantity,
  price: price ?? this.price,
  quantity: quantity ?? this.quantity,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceOptionalItem &&
          adjustableQuantity == other.adjustableQuantity &&
          price == other.price &&
          quantity == other.quantity;

@override int get hashCode => Object.hash(adjustableQuantity, price, quantity);

@override String toString() => 'PaymentLinksResourceOptionalItem(adjustableQuantity: $adjustableQuantity, price: $price, quantity: $quantity)';

}
