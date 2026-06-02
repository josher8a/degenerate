// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CartLineItems {const CartLineItems({required this.amount, required this.description, required this.quantity, });

factory CartLineItems.fromJson(Map<String, dynamic> json) { return CartLineItems(
  amount: (json['amount'] as num).toInt(),
  description: json['description'] as String,
  quantity: (json['quantity'] as num).toInt(),
); }

final int amount;

final String description;

final int quantity;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'description': description,
  'quantity': quantity,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('quantity') && json['quantity'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (description.length > 5000) errors.add('description: length must be <= 5000');
return errors; } 
CartLineItems copyWith({int? amount, String? description, int? quantity, }) { return CartLineItems(
  amount: amount ?? this.amount,
  description: description ?? this.description,
  quantity: quantity ?? this.quantity,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CartLineItems &&
          amount == other.amount &&
          description == other.description &&
          quantity == other.quantity;

@override int get hashCode => Object.hash(amount, description, quantity);

@override String toString() => 'CartLineItems(amount: $amount, description: $description, quantity: $quantity)';

 }
