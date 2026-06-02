// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_taxes_tax/billing_bill_resource_invoicing_taxes_tax_tax_behavior.dart';@immutable final class PostTaxCalculationsRequestLineItems {const PostTaxCalculationsRequestLineItems({required this.amount, this.metadata, this.product, this.quantity, this.reference, this.taxBehavior, this.taxCode, });

factory PostTaxCalculationsRequestLineItems.fromJson(Map<String, dynamic> json) { return PostTaxCalculationsRequestLineItems(
  amount: (json['amount'] as num).toInt(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  product: json['product'] as String?,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  reference: json['reference'] as String?,
  taxBehavior: json['tax_behavior'] != null ? BillingBillResourceInvoicingTaxesTaxTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  taxCode: json['tax_code'] as String?,
); }

final int amount;

final Map<String,String>? metadata;

final String? product;

final int? quantity;

final String? reference;

final BillingBillResourceInvoicingTaxesTaxTaxBehavior? taxBehavior;

final String? taxCode;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'metadata': ?metadata,
  'product': ?product,
  'quantity': ?quantity,
  'reference': ?reference,
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  'tax_code': ?taxCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final product$ = product;
if (product$ != null) {
  if (product$.length > 5000) errors.add('product: length must be <= 5000');
}
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 500) errors.add('reference: length must be <= 500');
}
return errors; } 
PostTaxCalculationsRequestLineItems copyWith({int? amount, Map<String, String>? Function()? metadata, String? Function()? product, int? Function()? quantity, String? Function()? reference, BillingBillResourceInvoicingTaxesTaxTaxBehavior? Function()? taxBehavior, String? Function()? taxCode, }) { return PostTaxCalculationsRequestLineItems(
  amount: amount ?? this.amount,
  metadata: metadata != null ? metadata() : this.metadata,
  product: product != null ? product() : this.product,
  quantity: quantity != null ? quantity() : this.quantity,
  reference: reference != null ? reference() : this.reference,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  taxCode: taxCode != null ? taxCode() : this.taxCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTaxCalculationsRequestLineItems &&
          amount == other.amount &&
          metadata == other.metadata &&
          product == other.product &&
          quantity == other.quantity &&
          reference == other.reference &&
          taxBehavior == other.taxBehavior &&
          taxCode == other.taxCode;

@override int get hashCode => Object.hash(amount, metadata, product, quantity, reference, taxBehavior, taxCode);

@override String toString() => 'PostTaxCalculationsRequestLineItems(amount: $amount, metadata: $metadata, product: $product, quantity: $quantity, reference: $reference, taxBehavior: $taxBehavior, taxCode: $taxCode)';

 }
