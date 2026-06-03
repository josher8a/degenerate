// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SourceOrderItem

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SourceOrderItem {const SourceOrderItem({this.amount, this.currency, this.description, this.parent, this.quantity, this.type, });

factory SourceOrderItem.fromJson(Map<String, dynamic> json) { return SourceOrderItem(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  currency: json['currency'] as String?,
  description: json['description'] as String?,
  parent: json['parent'] as String?,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  type: json['type'] as String?,
); }

/// The amount (price) for this order item.
final int? amount;

/// This currency of this order item. Required when `amount` is present.
final String? currency;

/// Human-readable description for this order item.
final String? description;

/// The ID of the associated object for this line item. Expandable if not null (e.g., expandable to a SKU).
final String? parent;

/// The quantity of this order item. When type is `sku`, this is the number of instances of the SKU to be ordered.
final int? quantity;

/// The type of this order item. Must be `sku`, `tax`, or `shipping`.
final String? type;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'currency': ?currency,
  'description': ?description,
  'parent': ?parent,
  'quantity': ?quantity,
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'currency', 'description', 'parent', 'quantity', 'type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final currency$ = currency;
if (currency$ != null) {
  if (currency$.length > 5000) { errors.add('currency: length must be <= 5000'); }
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final parent$ = parent;
if (parent$ != null) {
  if (parent$.length > 5000) { errors.add('parent: length must be <= 5000'); }
}
final type$ = type;
if (type$ != null) {
  if (type$.length > 5000) { errors.add('type: length must be <= 5000'); }
}
return errors; } 
SourceOrderItem copyWith({int? Function()? amount, String? Function()? currency, String? Function()? description, String? Function()? parent, int? Function()? quantity, String? Function()? type, }) { return SourceOrderItem(
  amount: amount != null ? amount() : this.amount,
  currency: currency != null ? currency() : this.currency,
  description: description != null ? description() : this.description,
  parent: parent != null ? parent() : this.parent,
  quantity: quantity != null ? quantity() : this.quantity,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceOrderItem &&
          amount == other.amount &&
          currency == other.currency &&
          description == other.description &&
          parent == other.parent &&
          quantity == other.quantity &&
          type == other.type;

@override int get hashCode => Object.hash(amount, currency, description, parent, quantity, type);

@override String toString() => 'SourceOrderItem(amount: $amount, currency: $currency, description: $description, parent: $parent, quantity: $quantity, type: $type)';

 }
