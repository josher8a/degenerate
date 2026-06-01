// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/tax_rates.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/discounts_variant1.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_discounts.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_period.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_price_data.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_code.dart';@immutable final class InvoiceItems {const InvoiceItems({this.amount, this.currency, this.description, this.discountable, this.discounts, this.invoiceitem, this.metadata, this.period, this.price, this.priceData, this.quantity, this.taxBehavior, this.taxCode, this.taxRates, this.unitAmount, this.unitAmountDecimal, });

factory InvoiceItems.fromJson(Map<String, dynamic> json) { return InvoiceItems(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  currency: json['currency'] as String?,
  description: json['description'] as String?,
  discountable: json['discountable'] as bool?,
  discounts: json['discounts'] != null ? OneOf2.parse(json['discounts'], fromA: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), fromB: (v) => (v as List<dynamic>).map((e) => DiscountsVariant1.fromJson(e as Map<String, dynamic>)).toList(),) : null,
  invoiceitem: json['invoiceitem'] as String?,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), fromB: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),) : null,
  period: json['period'] != null ? PostInvoiceitemsInvoiceitemRequestPeriod.fromJson(json['period'] as Map<String, dynamic>) : null,
  price: json['price'] as String?,
  priceData: json['price_data'] != null ? PostInvoiceitemsInvoiceitemRequestPriceData.fromJson(json['price_data'] as Map<String, dynamic>) : null,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  taxCode: json['tax_code'] != null ? OneOf2.parse(json['tax_code'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  taxRates: json['tax_rates'] != null ? OneOf2.parse(json['tax_rates'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  unitAmount: json['unit_amount'] != null ? (json['unit_amount'] as num).toInt() : null,
  unitAmountDecimal: json['unit_amount_decimal'] as String?,
); }

final int? amount;

final String? currency;

final String? description;

final bool? discountable;

final PostCustomersCustomerSubscriptionsRequestDiscounts? discounts;

final String? invoiceitem;

final Metadata? metadata;

final PostInvoiceitemsInvoiceitemRequestPeriod? period;

final String? price;

final PostInvoiceitemsInvoiceitemRequestPriceData? priceData;

final int? quantity;

final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

final PostInvoiceitemsInvoiceitemRequestTaxCode? taxCode;

final TaxRates? taxRates;

final int? unitAmount;

final String? unitAmountDecimal;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'currency': ?currency,
  'description': ?description,
  'discountable': ?discountable,
  if (discounts != null) 'discounts': discounts?.toJson(),
  'invoiceitem': ?invoiceitem,
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (period != null) 'period': period?.toJson(),
  'price': ?price,
  if (priceData != null) 'price_data': priceData?.toJson(),
  'quantity': ?quantity,
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  if (taxCode != null) 'tax_code': taxCode?.toJson(),
  if (taxRates != null) 'tax_rates': taxRates?.toJson(),
  'unit_amount': ?unitAmount,
  'unit_amount_decimal': ?unitAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'currency', 'description', 'discountable', 'discounts', 'invoiceitem', 'metadata', 'period', 'price', 'price_data', 'quantity', 'tax_behavior', 'tax_code', 'tax_rates', 'unit_amount', 'unit_amount_decimal'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
final invoiceitem$ = invoiceitem;
if (invoiceitem$ != null) {
  if (invoiceitem$.length > 5000) errors.add('invoiceitem: length must be <= 5000');
}
final price$ = price;
if (price$ != null) {
  if (price$.length > 5000) errors.add('price: length must be <= 5000');
}
return errors; } 
InvoiceItems copyWith({int? Function()? amount, String? Function()? currency, String? Function()? description, bool? Function()? discountable, PostCustomersCustomerSubscriptionsRequestDiscounts? Function()? discounts, String? Function()? invoiceitem, Metadata? Function()? metadata, PostInvoiceitemsInvoiceitemRequestPeriod? Function()? period, String? Function()? price, PostInvoiceitemsInvoiceitemRequestPriceData? Function()? priceData, int? Function()? quantity, PostInvoiceitemsInvoiceitemRequestTaxBehavior? Function()? taxBehavior, PostInvoiceitemsInvoiceitemRequestTaxCode? Function()? taxCode, TaxRates? Function()? taxRates, int? Function()? unitAmount, String? Function()? unitAmountDecimal, }) { return InvoiceItems(
  amount: amount != null ? amount() : this.amount,
  currency: currency != null ? currency() : this.currency,
  description: description != null ? description() : this.description,
  discountable: discountable != null ? discountable() : this.discountable,
  discounts: discounts != null ? discounts() : this.discounts,
  invoiceitem: invoiceitem != null ? invoiceitem() : this.invoiceitem,
  metadata: metadata != null ? metadata() : this.metadata,
  period: period != null ? period() : this.period,
  price: price != null ? price() : this.price,
  priceData: priceData != null ? priceData() : this.priceData,
  quantity: quantity != null ? quantity() : this.quantity,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  taxCode: taxCode != null ? taxCode() : this.taxCode,
  taxRates: taxRates != null ? taxRates() : this.taxRates,
  unitAmount: unitAmount != null ? unitAmount() : this.unitAmount,
  unitAmountDecimal: unitAmountDecimal != null ? unitAmountDecimal() : this.unitAmountDecimal,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoiceItems &&
          amount == other.amount &&
          currency == other.currency &&
          description == other.description &&
          discountable == other.discountable &&
          discounts == other.discounts &&
          invoiceitem == other.invoiceitem &&
          metadata == other.metadata &&
          period == other.period &&
          price == other.price &&
          priceData == other.priceData &&
          quantity == other.quantity &&
          taxBehavior == other.taxBehavior &&
          taxCode == other.taxCode &&
          taxRates == other.taxRates &&
          unitAmount == other.unitAmount &&
          unitAmountDecimal == other.unitAmountDecimal; } 
@override int get hashCode { return Object.hash(amount, currency, description, discountable, discounts, invoiceitem, metadata, period, price, priceData, quantity, taxBehavior, taxCode, taxRates, unitAmount, unitAmountDecimal); } 
@override String toString() { return 'InvoiceItems(amount: $amount, currency: $currency, description: $description, discountable: $discountable, discounts: $discounts, invoiceitem: $invoiceitem, metadata: $metadata, period: $period, price: $price, priceData: $priceData, quantity: $quantity, taxBehavior: $taxBehavior, taxCode: $taxCode, taxRates: $taxRates, unitAmount: $unitAmount, unitAmountDecimal: $unitAmountDecimal)'; } 
 }
