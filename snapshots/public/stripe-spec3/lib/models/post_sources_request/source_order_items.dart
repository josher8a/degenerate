// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ItemsType {const ItemsType._(this.value);

factory ItemsType.fromJson(String json) { return switch (json) {
  'discount' => discount,
  'shipping' => shipping,
  'sku' => sku,
  'tax' => tax,
  _ => ItemsType._(json),
}; }

static const ItemsType discount = ItemsType._('discount');

static const ItemsType shipping = ItemsType._('shipping');

static const ItemsType sku = ItemsType._('sku');

static const ItemsType tax = ItemsType._('tax');

static const List<ItemsType> values = [discount, shipping, sku, tax];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemsType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ItemsType($value)'; } 
 }
@immutable final class SourceOrderItems {const SourceOrderItems({this.amount, this.currency, this.description, this.parent, this.quantity, this.type, });

factory SourceOrderItems.fromJson(Map<String, dynamic> json) { return SourceOrderItems(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  currency: json['currency'] as String?,
  description: json['description'] as String?,
  parent: json['parent'] as String?,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  type: json['type'] != null ? ItemsType.fromJson(json['type'] as String) : null,
); }

final int? amount;

final String? currency;

final String? description;

final String? parent;

final int? quantity;

final ItemsType? type;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'currency': ?currency,
  'description': ?description,
  'parent': ?parent,
  'quantity': ?quantity,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'currency', 'description', 'parent', 'quantity', 'type'}.contains(key)); } 
SourceOrderItems copyWith({int? Function()? amount, String? Function()? currency, String? Function()? description, String? Function()? parent, int? Function()? quantity, ItemsType? Function()? type, }) { return SourceOrderItems(
  amount: amount != null ? amount() : this.amount,
  currency: currency != null ? currency() : this.currency,
  description: description != null ? description() : this.description,
  parent: parent != null ? parent() : this.parent,
  quantity: quantity != null ? quantity() : this.quantity,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SourceOrderItems &&
          amount == other.amount &&
          currency == other.currency &&
          description == other.description &&
          parent == other.parent &&
          quantity == other.quantity &&
          type == other.type; } 
@override int get hashCode { return Object.hash(amount, currency, description, parent, quantity, type); } 
@override String toString() { return 'SourceOrderItems(amount: $amount, currency: $currency, description: $description, parent: $parent, quantity: $quantity, type: $type)'; } 
 }
