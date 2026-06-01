// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_lines_line_item_id_request/price_data_product_data.dart';@immutable final class PostInvoicesInvoiceLinesLineItemIdRequestPriceData {const PostInvoicesInvoiceLinesLineItemIdRequestPriceData({required this.currency, this.product, this.productData, this.taxBehavior, this.unitAmount, this.unitAmountDecimal, });

factory PostInvoicesInvoiceLinesLineItemIdRequestPriceData.fromJson(Map<String, dynamic> json) { return PostInvoicesInvoiceLinesLineItemIdRequestPriceData(
  currency: json['currency'] as String,
  product: json['product'] as String?,
  productData: json['product_data'] != null ? PriceDataProductData.fromJson(json['product_data'] as Map<String, dynamic>) : null,
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  unitAmount: json['unit_amount'] != null ? (json['unit_amount'] as num).toInt() : null,
  unitAmountDecimal: json['unit_amount_decimal'] as String?,
); }

final String currency;

final String? product;

final PriceDataProductData? productData;

final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

final int? unitAmount;

final String? unitAmountDecimal;

Map<String, dynamic> toJson() { return {
  'currency': currency,
  'product': ?product,
  if (productData != null) 'product_data': productData?.toJson(),
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  'unit_amount': ?unitAmount,
  'unit_amount_decimal': ?unitAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('currency') && json['currency'] is String; } 
PostInvoicesInvoiceLinesLineItemIdRequestPriceData copyWith({String? currency, String Function()? product, PriceDataProductData Function()? productData, PostInvoiceitemsInvoiceitemRequestTaxBehavior Function()? taxBehavior, int Function()? unitAmount, String Function()? unitAmountDecimal, }) { return PostInvoicesInvoiceLinesLineItemIdRequestPriceData(
  currency: currency ?? this.currency,
  product: product != null ? product() : this.product,
  productData: productData != null ? productData() : this.productData,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  unitAmount: unitAmount != null ? unitAmount() : this.unitAmount,
  unitAmountDecimal: unitAmountDecimal != null ? unitAmountDecimal() : this.unitAmountDecimal,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostInvoicesInvoiceLinesLineItemIdRequestPriceData &&
          currency == other.currency &&
          product == other.product &&
          productData == other.productData &&
          taxBehavior == other.taxBehavior &&
          unitAmount == other.unitAmount &&
          unitAmountDecimal == other.unitAmountDecimal; } 
@override int get hashCode { return Object.hash(currency, product, productData, taxBehavior, unitAmount, unitAmountDecimal); } 
@override String toString() { return 'PostInvoicesInvoiceLinesLineItemIdRequestPriceData(currency: $currency, product: $product, productData: $productData, taxBehavior: $taxBehavior, unitAmount: $unitAmount, unitAmountDecimal: $unitAmountDecimal)'; } 
 }
