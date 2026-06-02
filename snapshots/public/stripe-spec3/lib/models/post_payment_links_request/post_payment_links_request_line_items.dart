// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/adjustable_quantity.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_line_items_price_data.dart';@immutable final class PostPaymentLinksRequestLineItems {const PostPaymentLinksRequestLineItems({required this.quantity, this.adjustableQuantity, this.price, this.priceData, });

factory PostPaymentLinksRequestLineItems.fromJson(Map<String, dynamic> json) { return PostPaymentLinksRequestLineItems(
  adjustableQuantity: json['adjustable_quantity'] != null ? AdjustableQuantity.fromJson(json['adjustable_quantity'] as Map<String, dynamic>) : null,
  price: json['price'] as String?,
  priceData: json['price_data'] != null ? PostCheckoutSessionsRequestLineItemsPriceData.fromJson(json['price_data'] as Map<String, dynamic>) : null,
  quantity: (json['quantity'] as num).toInt(),
); }

final AdjustableQuantity? adjustableQuantity;

final String? price;

final PostCheckoutSessionsRequestLineItemsPriceData? priceData;

final int quantity;

Map<String, dynamic> toJson() { return {
  if (adjustableQuantity != null) 'adjustable_quantity': adjustableQuantity?.toJson(),
  'price': ?price,
  if (priceData != null) 'price_data': priceData?.toJson(),
  'quantity': quantity,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('quantity') && json['quantity'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final price$ = price;
if (price$ != null) {
  if (price$.length > 5000) errors.add('price: length must be <= 5000');
}
return errors; } 
PostPaymentLinksRequestLineItems copyWith({AdjustableQuantity? Function()? adjustableQuantity, String? Function()? price, PostCheckoutSessionsRequestLineItemsPriceData? Function()? priceData, int? quantity, }) { return PostPaymentLinksRequestLineItems(
  adjustableQuantity: adjustableQuantity != null ? adjustableQuantity() : this.adjustableQuantity,
  price: price != null ? price() : this.price,
  priceData: priceData != null ? priceData() : this.priceData,
  quantity: quantity ?? this.quantity,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentLinksRequestLineItems &&
          adjustableQuantity == other.adjustableQuantity &&
          price == other.price &&
          priceData == other.priceData &&
          quantity == other.quantity;

@override int get hashCode => Object.hash(adjustableQuantity, price, priceData, quantity);

@override String toString() => 'PostPaymentLinksRequestLineItems(adjustableQuantity: $adjustableQuantity, price: $price, priceData: $priceData, quantity: $quantity)';

 }
