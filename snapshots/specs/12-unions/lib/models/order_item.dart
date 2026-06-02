// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OrderItem {const OrderItem({required this.productId, required this.quantity, this.unitPrice, this.notes, });

factory OrderItem.fromJson(Map<String, dynamic> json) { return OrderItem(
  productId: json['productId'] as String,
  quantity: (json['quantity'] as num).toInt(),
  unitPrice: json['unitPrice'] != null ? (json['unitPrice'] as num).toDouble() : null,
  notes: json['notes'] as String?,
); }

final String productId;

final int quantity;

final double? unitPrice;

final String? notes;

Map<String, dynamic> toJson() { return {
  'productId': productId,
  'quantity': quantity,
  'unitPrice': ?unitPrice,
  'notes': ?notes,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('productId') && json['productId'] is String &&
      json.containsKey('quantity') && json['quantity'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (quantity < 1) { errors.add('quantity: must be >= 1'); }
return errors; } 
OrderItem copyWith({String? productId, int? quantity, double? Function()? unitPrice, String? Function()? notes, }) { return OrderItem(
  productId: productId ?? this.productId,
  quantity: quantity ?? this.quantity,
  unitPrice: unitPrice != null ? unitPrice() : this.unitPrice,
  notes: notes != null ? notes() : this.notes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrderItem &&
          productId == other.productId &&
          quantity == other.quantity &&
          unitPrice == other.unitPrice &&
          notes == other.notes;

@override int get hashCode => Object.hash(productId, quantity, unitPrice, notes);

@override String toString() => 'OrderItem(productId: $productId, quantity: $quantity, unitPrice: $unitPrice, notes: $notes)';

 }
