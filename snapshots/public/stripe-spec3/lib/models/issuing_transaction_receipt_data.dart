// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingTransactionReceiptData {const IssuingTransactionReceiptData({this.description, this.quantity, this.total, this.unitCost, });

factory IssuingTransactionReceiptData.fromJson(Map<String, dynamic> json) { return IssuingTransactionReceiptData(
  description: json['description'] as String?,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toDouble() : null,
  total: json['total'] != null ? (json['total'] as num).toInt() : null,
  unitCost: json['unit_cost'] != null ? (json['unit_cost'] as num).toInt() : null,
); }

/// The description of the item. The maximum length of this field is 26 characters.
final String? description;

/// The quantity of the item.
final double? quantity;

/// The total for this line item in cents.
final int? total;

/// The unit cost of the item in cents.
final int? unitCost;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'quantity': ?quantity,
  'total': ?total,
  'unit_cost': ?unitCost,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'quantity', 'total', 'unit_cost'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
return errors; } 
IssuingTransactionReceiptData copyWith({String? Function()? description, double? Function()? quantity, int? Function()? total, int? Function()? unitCost, }) { return IssuingTransactionReceiptData(
  description: description != null ? description() : this.description,
  quantity: quantity != null ? quantity() : this.quantity,
  total: total != null ? total() : this.total,
  unitCost: unitCost != null ? unitCost() : this.unitCost,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingTransactionReceiptData &&
          description == other.description &&
          quantity == other.quantity &&
          total == other.total &&
          unitCost == other.unitCost;

@override int get hashCode => Object.hash(description, quantity, total, unitCost);

@override String toString() => 'IssuingTransactionReceiptData(description: $description, quantity: $quantity, total: $total, unitCost: $unitCost)';

 }
