// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsAmountDetailsResourceTax

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsAmountDetailsResourceTax {const PaymentFlowsAmountDetailsResourceTax({this.totalTaxAmount});

factory PaymentFlowsAmountDetailsResourceTax.fromJson(Map<String, dynamic> json) { return PaymentFlowsAmountDetailsResourceTax(
  totalTaxAmount: json['total_tax_amount'] != null ? (json['total_tax_amount'] as num).toInt() : null,
); }

/// The total amount of tax on the transaction represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). Required for L2 rates. An integer greater than or equal to 0.
/// 
/// This field is mutually exclusive with the `amount_details[line_items][#][tax][total_tax_amount]` field.
final int? totalTaxAmount;

Map<String, dynamic> toJson() { return {
  'total_tax_amount': ?totalTaxAmount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'total_tax_amount'}.contains(key)); } 
PaymentFlowsAmountDetailsResourceTax copyWith({int? Function()? totalTaxAmount}) { return PaymentFlowsAmountDetailsResourceTax(
  totalTaxAmount: totalTaxAmount != null ? totalTaxAmount() : this.totalTaxAmount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsAmountDetailsResourceTax &&
          totalTaxAmount == other.totalTaxAmount;

@override int get hashCode => totalTaxAmount.hashCode;

@override String toString() => 'PaymentFlowsAmountDetailsResourceTax(totalTaxAmount: $totalTaxAmount)';

 }
