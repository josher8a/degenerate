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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final price$ = price;
if (price$ != null) {
  if (price$.length > 5000) { errors.add('price: length must be <= 5000'); }
}
return errors; } 
SubscriptionUpdateConfirmItems copyWith({String? id, String? Function()? price, int? Function()? quantity, }) { return SubscriptionUpdateConfirmItems(
  id: id ?? this.id,
  price: price != null ? price() : this.price,
  quantity: quantity != null ? quantity() : this.quantity,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionUpdateConfirmItems &&
          id == other.id &&
          price == other.price &&
          quantity == other.quantity;

@override int get hashCode => Object.hash(id, price, quantity);

@override String toString() => 'SubscriptionUpdateConfirmItems(id: $id, price: $price, quantity: $quantity)';

 }
