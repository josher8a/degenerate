// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceTaxTransactionShippingCost

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_taxes_tax/billing_bill_resource_invoicing_taxes_tax_tax_behavior.dart';/// 
@immutable final class TaxProductResourceTaxTransactionShippingCost {const TaxProductResourceTaxTransactionShippingCost({required this.amount, required this.amountTax, required this.taxBehavior, required this.taxCode, this.shippingRate, });

factory TaxProductResourceTaxTransactionShippingCost.fromJson(Map<String, dynamic> json) { return TaxProductResourceTaxTransactionShippingCost(
  amount: (json['amount'] as num).toInt(),
  amountTax: (json['amount_tax'] as num).toInt(),
  shippingRate: json['shipping_rate'] as String?,
  taxBehavior: BillingBillResourceInvoicingTaxesTaxTaxBehavior.fromJson(json['tax_behavior'] as String),
  taxCode: json['tax_code'] as String,
); }

/// The shipping amount in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount.
final int amount;

/// The amount of tax calculated for shipping, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int amountTax;

/// The ID of an existing [ShippingRate](https://docs.stripe.com/api/shipping_rates/object).
final String? shippingRate;

/// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
final BillingBillResourceInvoicingTaxesTaxTaxBehavior taxBehavior;

/// The [tax code](https://docs.stripe.com/tax/tax-categories) ID used for shipping.
final String taxCode;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'amount_tax': amountTax,
  'shipping_rate': ?shippingRate,
  'tax_behavior': taxBehavior.toJson(),
  'tax_code': taxCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('amount_tax') && json['amount_tax'] is num &&
      json.containsKey('tax_behavior') &&
      json.containsKey('tax_code') && json['tax_code'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final shippingRate$ = shippingRate;
if (shippingRate$ != null) {
  if (shippingRate$.length > 5000) { errors.add('shippingRate: length must be <= 5000'); }
}
if (taxCode.length > 5000) { errors.add('taxCode: length must be <= 5000'); }
return errors; } 
TaxProductResourceTaxTransactionShippingCost copyWith({int? amount, int? amountTax, String? Function()? shippingRate, BillingBillResourceInvoicingTaxesTaxTaxBehavior? taxBehavior, String? taxCode, }) { return TaxProductResourceTaxTransactionShippingCost(
  amount: amount ?? this.amount,
  amountTax: amountTax ?? this.amountTax,
  shippingRate: shippingRate != null ? shippingRate() : this.shippingRate,
  taxBehavior: taxBehavior ?? this.taxBehavior,
  taxCode: taxCode ?? this.taxCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceTaxTransactionShippingCost &&
          amount == other.amount &&
          amountTax == other.amountTax &&
          shippingRate == other.shippingRate &&
          taxBehavior == other.taxBehavior &&
          taxCode == other.taxCode;

@override int get hashCode => Object.hash(amount, amountTax, shippingRate, taxBehavior, taxCode);

@override String toString() => 'TaxProductResourceTaxTransactionShippingCost(amount: $amount, amountTax: $amountTax, shippingRate: $shippingRate, taxBehavior: $taxBehavior, taxCode: $taxCode)';

 }
