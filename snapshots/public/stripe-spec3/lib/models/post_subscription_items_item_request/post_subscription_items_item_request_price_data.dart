// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';import 'package:pub_stripe_spec3/models/post_products_request/default_price_data_recurring.dart';@immutable final class PostSubscriptionItemsItemRequestPriceData {const PostSubscriptionItemsItemRequestPriceData({required this.currency, required this.product, required this.recurring, this.taxBehavior, this.unitAmount, this.unitAmountDecimal, });

factory PostSubscriptionItemsItemRequestPriceData.fromJson(Map<String, dynamic> json) { return PostSubscriptionItemsItemRequestPriceData(
  currency: json['currency'] as String,
  product: json['product'] as String,
  recurring: DefaultPriceDataRecurring.fromJson(json['recurring'] as Map<String, dynamic>),
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  unitAmount: json['unit_amount'] != null ? (json['unit_amount'] as num).toInt() : null,
  unitAmountDecimal: json['unit_amount_decimal'] as String?,
); }

final String currency;

final String product;

final DefaultPriceDataRecurring recurring;

final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

final int? unitAmount;

final String? unitAmountDecimal;

Map<String, dynamic> toJson() { return {
  'currency': currency,
  'product': product,
  'recurring': recurring.toJson(),
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  'unit_amount': ?unitAmount,
  'unit_amount_decimal': ?unitAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('product') && json['product'] is String &&
      json.containsKey('recurring'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (product.length > 5000) { errors.add('product: length must be <= 5000'); }
return errors; } 
PostSubscriptionItemsItemRequestPriceData copyWith({String? currency, String? product, DefaultPriceDataRecurring? recurring, PostInvoiceitemsInvoiceitemRequestTaxBehavior? Function()? taxBehavior, int? Function()? unitAmount, String? Function()? unitAmountDecimal, }) { return PostSubscriptionItemsItemRequestPriceData(
  currency: currency ?? this.currency,
  product: product ?? this.product,
  recurring: recurring ?? this.recurring,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  unitAmount: unitAmount != null ? unitAmount() : this.unitAmount,
  unitAmountDecimal: unitAmountDecimal != null ? unitAmountDecimal() : this.unitAmountDecimal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSubscriptionItemsItemRequestPriceData &&
          currency == other.currency &&
          product == other.product &&
          recurring == other.recurring &&
          taxBehavior == other.taxBehavior &&
          unitAmount == other.unitAmount &&
          unitAmountDecimal == other.unitAmountDecimal;

@override int get hashCode => Object.hash(currency, product, recurring, taxBehavior, unitAmount, unitAmountDecimal);

@override String toString() => 'PostSubscriptionItemsItemRequestPriceData(currency: $currency, product: $product, recurring: $recurring, taxBehavior: $taxBehavior, unitAmount: $unitAmount, unitAmountDecimal: $unitAmountDecimal)';

 }
