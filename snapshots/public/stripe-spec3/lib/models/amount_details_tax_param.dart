// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class amount_details_tax_param {const amount_details_tax_param({required this.totalTaxAmount});

factory amount_details_tax_param.fromJson(Map<String, dynamic> json) { return amount_details_tax_param(
  totalTaxAmount: (json['total_tax_amount'] as num).toInt(),
); }

final int totalTaxAmount;

Map<String, dynamic> toJson() { return {
  'total_tax_amount': totalTaxAmount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('total_tax_amount') && json['total_tax_amount'] is num; } 
amount_details_tax_param copyWith({int? totalTaxAmount}) { return amount_details_tax_param(
  totalTaxAmount: totalTaxAmount ?? this.totalTaxAmount,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is amount_details_tax_param &&
          totalTaxAmount == other.totalTaxAmount; } 
@override int get hashCode { return totalTaxAmount.hashCode; } 
@override String toString() { return 'amount_details_tax_param(totalTaxAmount: $totalTaxAmount)'; } 
 }
