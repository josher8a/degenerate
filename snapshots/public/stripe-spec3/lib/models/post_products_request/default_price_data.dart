// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';import 'package:pub_stripe_spec3/models/post_prices_request/post_prices_request_currency_options_value.dart';import 'package:pub_stripe_spec3/models/post_prices_request/post_prices_request_custom_unit_amount.dart';import 'package:pub_stripe_spec3/models/post_products_request/default_price_data_recurring.dart';/// Data used to generate a new [Price](https://docs.stripe.com/api/prices) object. This Price will be set as the default price for this product.
@immutable final class DefaultPriceData {const DefaultPriceData({required this.currency, this.currencyOptions, this.customUnitAmount, this.metadata, this.recurring, this.taxBehavior, this.unitAmount, this.unitAmountDecimal, });

factory DefaultPriceData.fromJson(Map<String, dynamic> json) { return DefaultPriceData(
  currency: json['currency'] as String,
  currencyOptions: (json['currency_options'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PostPricesRequestCurrencyOptionsValue.fromJson(v as Map<String, dynamic>))),
  customUnitAmount: json['custom_unit_amount'] != null ? PostPricesRequestCustomUnitAmount.fromJson(json['custom_unit_amount'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  recurring: json['recurring'] != null ? DefaultPriceDataRecurring.fromJson(json['recurring'] as Map<String, dynamic>) : null,
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  unitAmount: json['unit_amount'] != null ? (json['unit_amount'] as num).toInt() : null,
  unitAmountDecimal: json['unit_amount_decimal'] as String?,
); }

final String currency;

final Map<String,PostPricesRequestCurrencyOptionsValue>? currencyOptions;

final PostPricesRequestCustomUnitAmount? customUnitAmount;

final Map<String,String>? metadata;

final DefaultPriceDataRecurring? recurring;

final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

final int? unitAmount;

final String? unitAmountDecimal;

Map<String, dynamic> toJson() { return {
  'currency': currency,
  if (currencyOptions != null) 'currency_options': currencyOptions?.map((k, v) => MapEntry(k, v.toJson())),
  if (customUnitAmount != null) 'custom_unit_amount': customUnitAmount?.toJson(),
  'metadata': ?metadata,
  if (recurring != null) 'recurring': recurring?.toJson(),
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  'unit_amount': ?unitAmount,
  'unit_amount_decimal': ?unitAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('currency') && json['currency'] is String; } 
DefaultPriceData copyWith({String? currency, Map<String, PostPricesRequestCurrencyOptionsValue>? Function()? currencyOptions, PostPricesRequestCustomUnitAmount? Function()? customUnitAmount, Map<String, String>? Function()? metadata, DefaultPriceDataRecurring? Function()? recurring, PostInvoiceitemsInvoiceitemRequestTaxBehavior? Function()? taxBehavior, int? Function()? unitAmount, String? Function()? unitAmountDecimal, }) { return DefaultPriceData(
  currency: currency ?? this.currency,
  currencyOptions: currencyOptions != null ? currencyOptions() : this.currencyOptions,
  customUnitAmount: customUnitAmount != null ? customUnitAmount() : this.customUnitAmount,
  metadata: metadata != null ? metadata() : this.metadata,
  recurring: recurring != null ? recurring() : this.recurring,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  unitAmount: unitAmount != null ? unitAmount() : this.unitAmount,
  unitAmountDecimal: unitAmountDecimal != null ? unitAmountDecimal() : this.unitAmountDecimal,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DefaultPriceData &&
          currency == other.currency &&
          currencyOptions == other.currencyOptions &&
          customUnitAmount == other.customUnitAmount &&
          metadata == other.metadata &&
          recurring == other.recurring &&
          taxBehavior == other.taxBehavior &&
          unitAmount == other.unitAmount &&
          unitAmountDecimal == other.unitAmountDecimal; } 
@override int get hashCode { return Object.hash(currency, currencyOptions, customUnitAmount, metadata, recurring, taxBehavior, unitAmount, unitAmountDecimal); } 
@override String toString() { return 'DefaultPriceData(currency: $currency, currencyOptions: $currencyOptions, customUnitAmount: $customUnitAmount, metadata: $metadata, recurring: $recurring, taxBehavior: $taxBehavior, unitAmount: $unitAmount, unitAmountDecimal: $unitAmountDecimal)'; } 
 }
