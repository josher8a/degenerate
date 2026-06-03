// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AmountDetailsParam (inline: LineItems > Variant1 > Tax)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1Tax {const Variant1Tax({required this.totalTaxAmount});

factory Variant1Tax.fromJson(Map<String, dynamic> json) { return Variant1Tax(
  totalTaxAmount: (json['total_tax_amount'] as num).toInt(),
); }

final int totalTaxAmount;

Map<String, dynamic> toJson() { return {
  'total_tax_amount': totalTaxAmount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('total_tax_amount') && json['total_tax_amount'] is num; } 
Variant1Tax copyWith({int? totalTaxAmount}) { return Variant1Tax(
  totalTaxAmount: totalTaxAmount ?? this.totalTaxAmount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1Tax &&
          totalTaxAmount == other.totalTaxAmount;

@override int get hashCode => totalTaxAmount.hashCode;

@override String toString() => 'Variant1Tax(totalTaxAmount: $totalTaxAmount)';

 }
