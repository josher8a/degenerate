// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SubscriptionUpdateConfirmItems {const SubscriptionUpdateConfirmItems({required this.id, this.price, this.quantity, });

factory SubscriptionUpdateConfirmItems.fromJson(Map<String, dynamic> json) { return SubscriptionUpdateConfirmItems(
  id: json['id'] as String,
  price: json['price'] as String?,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
); }

final String id;

final String? price;

final int? quantity;

Map<String, dynamic> toJson() { return {
  'id': id,
  'price': ?price,
  'quantity': ?quantity,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
SubscriptionUpdateConfirmItems copyWith({String? id, String Function()? price, int Function()? quantity, }) { return SubscriptionUpdateConfirmItems(
  id: id ?? this.id,
  price: price != null ? price() : this.price,
  quantity: quantity != null ? quantity() : this.quantity,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SubscriptionUpdateConfirmItems &&
          id == other.id &&
          price == other.price &&
          quantity == other.quantity; } 
@override int get hashCode { return Object.hash(id, price, quantity); } 
@override String toString() { return 'SubscriptionUpdateConfirmItems(id: $id, price: $price, quantity: $quantity)'; } 
 }
