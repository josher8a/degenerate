// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/tax_rates.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/discounts_variant1.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_discounts.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_period.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/pricing.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_lines_line_item_id_request/post_invoices_invoice_lines_line_item_id_request_price_data.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_lines_line_item_id_request/post_invoices_invoice_lines_line_item_id_request_tax_amounts.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_lines_line_item_id_request/post_invoices_invoice_lines_line_item_id_request_tax_amounts_variant1.dart';@immutable final class PostInvoicesInvoiceUpdateLinesRequestLines {const PostInvoicesInvoiceUpdateLinesRequestLines({required this.id, this.amount, this.description, this.discountable, this.discounts, this.metadata, this.period, this.priceData, this.pricing, this.quantity, this.taxAmounts, this.taxRates, });

factory PostInvoicesInvoiceUpdateLinesRequestLines.fromJson(Map<String, dynamic> json) { return PostInvoicesInvoiceUpdateLinesRequestLines(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  description: json['description'] as String?,
  discountable: json['discountable'] as bool?,
  discounts: json['discounts'] != null ? OneOf2.parse(json['discounts'], fromA: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), fromB: (v) => (v as List<dynamic>).map((e) => DiscountsVariant1.fromJson(e as Map<String, dynamic>)).toList(),) : null,
  id: json['id'] as String,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), fromB: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),) : null,
  period: json['period'] != null ? PostInvoiceitemsInvoiceitemRequestPeriod.fromJson(json['period'] as Map<String, dynamic>) : null,
  priceData: json['price_data'] != null ? PostInvoicesInvoiceLinesLineItemIdRequestPriceData.fromJson(json['price_data'] as Map<String, dynamic>) : null,
  pricing: json['pricing'] != null ? Pricing.fromJson(json['pricing'] as Map<String, dynamic>) : null,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  taxAmounts: json['tax_amounts'] != null ? OneOf2.parse(json['tax_amounts'], fromA: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), fromB: (v) => (v as List<dynamic>).map((e) => PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1.fromJson(e as Map<String, dynamic>)).toList(),) : null,
  taxRates: json['tax_rates'] != null ? OneOf2.parse(json['tax_rates'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final int? amount;

final String? description;

final bool? discountable;

final PostCustomersCustomerSubscriptionsRequestDiscounts? discounts;

final String id;

final Metadata? metadata;

final PostInvoiceitemsInvoiceitemRequestPeriod? period;

final PostInvoicesInvoiceLinesLineItemIdRequestPriceData? priceData;

final Pricing? pricing;

final int? quantity;

final PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts? taxAmounts;

final TaxRates? taxRates;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'description': ?description,
  'discountable': ?discountable,
  if (discounts != null) 'discounts': discounts?.toJson(),
  'id': id,
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (period != null) 'period': period?.toJson(),
  if (priceData != null) 'price_data': priceData?.toJson(),
  if (pricing != null) 'pricing': pricing?.toJson(),
  'quantity': ?quantity,
  if (taxAmounts != null) 'tax_amounts': taxAmounts?.toJson(),
  if (taxRates != null) 'tax_rates': taxRates?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
if (id.length > 5000) errors.add('id: length must be <= 5000');
return errors; } 
PostInvoicesInvoiceUpdateLinesRequestLines copyWith({int? Function()? amount, String? Function()? description, bool? Function()? discountable, PostCustomersCustomerSubscriptionsRequestDiscounts? Function()? discounts, String? id, Metadata? Function()? metadata, PostInvoiceitemsInvoiceitemRequestPeriod? Function()? period, PostInvoicesInvoiceLinesLineItemIdRequestPriceData? Function()? priceData, Pricing? Function()? pricing, int? Function()? quantity, PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts? Function()? taxAmounts, TaxRates? Function()? taxRates, }) { return PostInvoicesInvoiceUpdateLinesRequestLines(
  amount: amount != null ? amount() : this.amount,
  description: description != null ? description() : this.description,
  discountable: discountable != null ? discountable() : this.discountable,
  discounts: discounts != null ? discounts() : this.discounts,
  id: id ?? this.id,
  metadata: metadata != null ? metadata() : this.metadata,
  period: period != null ? period() : this.period,
  priceData: priceData != null ? priceData() : this.priceData,
  pricing: pricing != null ? pricing() : this.pricing,
  quantity: quantity != null ? quantity() : this.quantity,
  taxAmounts: taxAmounts != null ? taxAmounts() : this.taxAmounts,
  taxRates: taxRates != null ? taxRates() : this.taxRates,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostInvoicesInvoiceUpdateLinesRequestLines &&
          amount == other.amount &&
          description == other.description &&
          discountable == other.discountable &&
          discounts == other.discounts &&
          id == other.id &&
          metadata == other.metadata &&
          period == other.period &&
          priceData == other.priceData &&
          pricing == other.pricing &&
          quantity == other.quantity &&
          taxAmounts == other.taxAmounts &&
          taxRates == other.taxRates; } 
@override int get hashCode { return Object.hash(amount, description, discountable, discounts, id, metadata, period, priceData, pricing, quantity, taxAmounts, taxRates); } 
@override String toString() { return 'PostInvoicesInvoiceUpdateLinesRequestLines(amount: $amount, description: $description, discountable: $discountable, discounts: $discounts, id: $id, metadata: $metadata, period: $period, priceData: $priceData, pricing: $pricing, quantity: $quantity, taxAmounts: $taxAmounts, taxRates: $taxRates)'; } 
 }
