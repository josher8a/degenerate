// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PurchaseDetailsReceipt {const PurchaseDetailsReceipt({this.description, this.quantity, this.total, this.unitCost, });

factory PurchaseDetailsReceipt.fromJson(Map<String, dynamic> json) { return PurchaseDetailsReceipt(
  description: json['description'] as String?,
  quantity: json['quantity'] as String?,
  total: json['total'] != null ? (json['total'] as num).toInt() : null,
  unitCost: json['unit_cost'] != null ? (json['unit_cost'] as num).toInt() : null,
); }

final String? description;

final String? quantity;

final int? total;

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
  if (description$.length > 26) errors.add('description: length must be <= 26');
}
return errors; } 
PurchaseDetailsReceipt copyWith({String? Function()? description, String? Function()? quantity, int? Function()? total, int? Function()? unitCost, }) { return PurchaseDetailsReceipt(
  description: description != null ? description() : this.description,
  quantity: quantity != null ? quantity() : this.quantity,
  total: total != null ? total() : this.total,
  unitCost: unitCost != null ? unitCost() : this.unitCost,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PurchaseDetailsReceipt &&
          description == other.description &&
          quantity == other.quantity &&
          total == other.total &&
          unitCost == other.unitCost;

@override int get hashCode => Object.hash(description, quantity, total, unitCost);

@override String toString() => 'PurchaseDetailsReceipt(description: $description, quantity: $quantity, total: $total, unitCost: $unitCost)';

 }
