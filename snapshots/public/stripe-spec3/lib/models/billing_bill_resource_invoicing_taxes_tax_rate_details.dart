// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingBillResourceInvoicingTaxesTaxRateDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class BillingBillResourceInvoicingTaxesTaxRateDetails {const BillingBillResourceInvoicingTaxesTaxRateDetails({required this.taxRate});

factory BillingBillResourceInvoicingTaxesTaxRateDetails.fromJson(Map<String, dynamic> json) { return BillingBillResourceInvoicingTaxesTaxRateDetails(
  taxRate: json['tax_rate'] as String,
); }

/// ID of the tax rate
final String taxRate;

Map<String, dynamic> toJson() { return {
  'tax_rate': taxRate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tax_rate') && json['tax_rate'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (taxRate.length > 5000) { errors.add('taxRate: length must be <= 5000'); }
return errors; } 
BillingBillResourceInvoicingTaxesTaxRateDetails copyWith({String? taxRate}) { return BillingBillResourceInvoicingTaxesTaxRateDetails(
  taxRate: taxRate ?? this.taxRate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingBillResourceInvoicingTaxesTaxRateDetails &&
          taxRate == other.taxRate;

@override int get hashCode => taxRate.hashCode;

@override String toString() => 'BillingBillResourceInvoicingTaxesTaxRateDetails(taxRate: $taxRate)';

 }
