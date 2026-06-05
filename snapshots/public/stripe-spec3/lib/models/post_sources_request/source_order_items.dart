// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSourcesRequest (inline: SourceOrder > Items)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ItemsType {const ItemsType();

factory ItemsType.fromJson(String json) { return switch (json) {
  'discount' => discount,
  'shipping' => shipping,
  'sku' => sku,
  'tax' => tax,
  _ => ItemsType$Unknown(json),
}; }

static const ItemsType discount = ItemsType$discount._();

static const ItemsType shipping = ItemsType$shipping._();

static const ItemsType sku = ItemsType$sku._();

static const ItemsType tax = ItemsType$tax._();

static const List<ItemsType> values = [discount, shipping, sku, tax];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'discount' => 'discount',
  'shipping' => 'shipping',
  'sku' => 'sku',
  'tax' => 'tax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ItemsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() discount, required W Function() shipping, required W Function() sku, required W Function() tax, required W Function(String value) $unknown, }) { return switch (this) {
      ItemsType$discount() => discount(),
      ItemsType$shipping() => shipping(),
      ItemsType$sku() => sku(),
      ItemsType$tax() => tax(),
      ItemsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? discount, W Function()? shipping, W Function()? sku, W Function()? tax, W Function(String value)? $unknown, }) { return switch (this) {
      ItemsType$discount() => discount != null ? discount() : orElse(value),
      ItemsType$shipping() => shipping != null ? shipping() : orElse(value),
      ItemsType$sku() => sku != null ? sku() : orElse(value),
      ItemsType$tax() => tax != null ? tax() : orElse(value),
      ItemsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ItemsType($value)';

 }
@immutable final class ItemsType$discount extends ItemsType {const ItemsType$discount._();

@override String get value => 'discount';

@override bool operator ==(Object other) => identical(this, other) || other is ItemsType$discount;

@override int get hashCode => 'discount'.hashCode;

 }
@immutable final class ItemsType$shipping extends ItemsType {const ItemsType$shipping._();

@override String get value => 'shipping';

@override bool operator ==(Object other) => identical(this, other) || other is ItemsType$shipping;

@override int get hashCode => 'shipping'.hashCode;

 }
@immutable final class ItemsType$sku extends ItemsType {const ItemsType$sku._();

@override String get value => 'sku';

@override bool operator ==(Object other) => identical(this, other) || other is ItemsType$sku;

@override int get hashCode => 'sku'.hashCode;

 }
@immutable final class ItemsType$tax extends ItemsType {const ItemsType$tax._();

@override String get value => 'tax';

@override bool operator ==(Object other) => identical(this, other) || other is ItemsType$tax;

@override int get hashCode => 'tax'.hashCode;

 }
@immutable final class ItemsType$Unknown extends ItemsType {const ItemsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 1000) { errors.add('description: length must be <= 1000'); }
}
final parent$ = parent;
if (parent$ != null) {
  if (parent$.length > 5000) { errors.add('parent: length must be <= 5000'); }
}
return errors; } 
SourceOrderItems copyWith({int? Function()? amount, String? Function()? currency, String? Function()? description, String? Function()? parent, int? Function()? quantity, ItemsType? Function()? type, }) { return SourceOrderItems(
  amount: amount != null ? amount() : this.amount,
  currency: currency != null ? currency() : this.currency,
  description: description != null ? description() : this.description,
  parent: parent != null ? parent() : this.parent,
  quantity: quantity != null ? quantity() : this.quantity,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceOrderItems &&
          amount == other.amount &&
          currency == other.currency &&
          description == other.description &&
          parent == other.parent &&
          quantity == other.quantity &&
          type == other.type;

@override int get hashCode => Object.hash(amount, currency, description, parent, quantity, type);

@override String toString() => 'SourceOrderItems(amount: $amount, currency: $currency, description: $description, parent: $parent, quantity: $quantity, type: $type)';

 }
