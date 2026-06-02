// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_lines_line_item_id_request/price_data_product_data.dart';import 'package:pub_stripe_spec3/models/post_products_request/default_price_data_recurring.dart';@immutable final class PostCheckoutSessionsRequestLineItemsPriceData {const PostCheckoutSessionsRequestLineItemsPriceData({required this.currency, this.product, this.productData, this.recurring, this.taxBehavior, this.unitAmount, this.unitAmountDecimal, });

factory PostCheckoutSessionsRequestLineItemsPriceData.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestLineItemsPriceData(
  currency: json['currency'] as String,
  product: json['product'] as String?,
  productData: json['product_data'] != null ? PriceDataProductData.fromJson(json['product_data'] as Map<String, dynamic>) : null,
  recurring: json['recurring'] != null ? DefaultPriceDataRecurring.fromJson(json['recurring'] as Map<String, dynamic>) : null,
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  unitAmount: json['unit_amount'] != null ? (json['unit_amount'] as num).toInt() : null,
  unitAmountDecimal: json['unit_amount_decimal'] as String?,
); }

final String currency;

final String? product;

final PriceDataProductData? productData;

final DefaultPriceDataRecurring? recurring;

final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

final int? unitAmount;

final String? unitAmountDecimal;

Map<String, dynamic> toJson() { return {
  'currency': currency,
  'product': ?product,
  if (productData != null) 'product_data': productData?.toJson(),
  if (recurring != null) 'recurring': recurring?.toJson(),
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  'unit_amount': ?unitAmount,
  'unit_amount_decimal': ?unitAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('currency') && json['currency'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final product$ = product;
if (product$ != null) {
  if (product$.length > 5000) { errors.add('product: length must be <= 5000'); }
}
return errors; } 
PostCheckoutSessionsRequestLineItemsPriceData copyWith({String? currency, String? Function()? product, PriceDataProductData? Function()? productData, DefaultPriceDataRecurring? Function()? recurring, PostInvoiceitemsInvoiceitemRequestTaxBehavior? Function()? taxBehavior, int? Function()? unitAmount, String? Function()? unitAmountDecimal, }) { return PostCheckoutSessionsRequestLineItemsPriceData(
  currency: currency ?? this.currency,
  product: product != null ? product() : this.product,
  productData: productData != null ? productData() : this.productData,
  recurring: recurring != null ? recurring() : this.recurring,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  unitAmount: unitAmount != null ? unitAmount() : this.unitAmount,
  unitAmountDecimal: unitAmountDecimal != null ? unitAmountDecimal() : this.unitAmountDecimal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestLineItemsPriceData &&
          currency == other.currency &&
          product == other.product &&
          productData == other.productData &&
          recurring == other.recurring &&
          taxBehavior == other.taxBehavior &&
          unitAmount == other.unitAmount &&
          unitAmountDecimal == other.unitAmountDecimal;

@override int get hashCode => Object.hash(currency, product, productData, recurring, taxBehavior, unitAmount, unitAmountDecimal);

@override String toString() => 'PostCheckoutSessionsRequestLineItemsPriceData(currency: $currency, product: $product, productData: $productData, recurring: $recurring, taxBehavior: $taxBehavior, unitAmount: $unitAmount, unitAmountDecimal: $unitAmountDecimal)';

 }
