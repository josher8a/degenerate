// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/tax_rates.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/discounts_variant1.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_discounts.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_period.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/pricing.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_lines_line_item_id_request/post_invoices_invoice_lines_line_item_id_request_price_data.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_lines_line_item_id_request/post_invoices_invoice_lines_line_item_id_request_tax_amounts.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_lines_line_item_id_request/post_invoices_invoice_lines_line_item_id_request_tax_amounts_variant1.dart';@immutable final class PostInvoicesInvoiceLinesLineItemIdRequest {const PostInvoicesInvoiceLinesLineItemIdRequest({this.amount, this.description, this.discountable, this.discounts, this.expand, this.metadata, this.period, this.priceData, this.pricing, this.quantity, this.taxAmounts, this.taxRates, });

factory PostInvoicesInvoiceLinesLineItemIdRequest.fromJson(Map<String, dynamic> json) { return PostInvoicesInvoiceLinesLineItemIdRequest(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  description: json['description'] as String?,
  discountable: json['discountable'] as bool?,
  discounts: json['discounts'] != null ? OneOf2.parse(json['discounts'], fromA: (v) => (v as List<dynamic>).map((e) => DiscountsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  period: json['period'] != null ? PostInvoiceitemsInvoiceitemRequestPeriod.fromJson(json['period'] as Map<String, dynamic>) : null,
  priceData: json['price_data'] != null ? PostInvoicesInvoiceLinesLineItemIdRequestPriceData.fromJson(json['price_data'] as Map<String, dynamic>) : null,
  pricing: json['pricing'] != null ? Pricing.fromJson(json['pricing'] as Map<String, dynamic>) : null,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  taxAmounts: json['tax_amounts'] != null ? OneOf2.parse(json['tax_amounts'], fromA: (v) => (v as List<dynamic>).map((e) => PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  taxRates: json['tax_rates'] != null ? OneOf2.parse(json['tax_rates'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

/// The integer amount in cents (or local equivalent) of the charge to be applied to the upcoming invoice. If you want to apply a credit to the customer's account, pass a negative amount.
final int? amount;

/// An arbitrary string which you can attach to the invoice item. The description is displayed in the invoice for easy tracking.
final String? description;

/// Controls whether discounts apply to this line item. Defaults to false for prorations or negative line items, and true for all other line items. Cannot be set to true for prorations.
final bool? discountable;

/// The coupons, promotion codes & existing discounts which apply to the line item. Item discounts are applied before invoice discounts. Pass an empty string to remove previously-defined discounts.
final PostCustomersCustomerSubscriptionsRequestDiscounts? discounts;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. For [type=subscription](https://docs.stripe.com/api/invoices/line_item#invoice_line_item_object-type) line items, the incoming metadata specified on the request is directly used to set this value, in contrast to [type=invoiceitem](api/invoices/line_item#invoice_line_item_object-type) line items, where any existing metadata on the invoice line is merged with the incoming data.
final Metadata? metadata;

/// The period associated with this invoice item. When set to different values, the period will be rendered on the invoice. If you have [Stripe Revenue Recognition](https://docs.stripe.com/revenue-recognition) enabled, the period will be used to recognize and defer revenue. See the [Revenue Recognition documentation](https://docs.stripe.com/revenue-recognition/methodology/subscriptions-and-invoicing) for details.
final PostInvoiceitemsInvoiceitemRequestPeriod? period;

/// Data used to generate a new [Price](https://docs.stripe.com/api/prices) object inline.
final PostInvoicesInvoiceLinesLineItemIdRequestPriceData? priceData;

/// The pricing information for the invoice item.
final Pricing? pricing;

/// Non-negative integer. The quantity of units for the line item.
final int? quantity;

/// A list of up to 10 tax amounts for this line item. This can be useful if you calculate taxes on your own or use a third-party to calculate them. You cannot set tax amounts if any line item has [tax_rates](https://docs.stripe.com/api/invoices/line_item#invoice_line_item_object-tax_rates) or if the invoice has [default_tax_rates](https://docs.stripe.com/api/invoices/object#invoice_object-default_tax_rates) or uses [automatic tax](https://docs.stripe.com/tax/invoicing). Pass an empty string to remove previously defined tax amounts.
final PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts? taxAmounts;

/// The tax rates which apply to the line item. When set, the `default_tax_rates` on the invoice do not apply to this line item. Pass an empty string to remove previously-defined tax rates.
final TaxRates? taxRates;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'description': ?description,
  'discountable': ?discountable,
  if (discounts != null) 'discounts': discounts?.toJson(),
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (period != null) 'period': period?.toJson(),
  if (priceData != null) 'price_data': priceData?.toJson(),
  if (pricing != null) 'pricing': pricing?.toJson(),
  'quantity': ?quantity,
  if (taxAmounts != null) 'tax_amounts': taxAmounts?.toJson(),
  if (taxRates != null) 'tax_rates': taxRates?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'description', 'discountable', 'discounts', 'expand', 'metadata', 'period', 'price_data', 'pricing', 'quantity', 'tax_amounts', 'tax_rates'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
return errors; } 
PostInvoicesInvoiceLinesLineItemIdRequest copyWith({int? Function()? amount, String? Function()? description, bool? Function()? discountable, PostCustomersCustomerSubscriptionsRequestDiscounts? Function()? discounts, List<String>? Function()? expand, Metadata? Function()? metadata, PostInvoiceitemsInvoiceitemRequestPeriod? Function()? period, PostInvoicesInvoiceLinesLineItemIdRequestPriceData? Function()? priceData, Pricing? Function()? pricing, int? Function()? quantity, PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts? Function()? taxAmounts, TaxRates? Function()? taxRates, }) { return PostInvoicesInvoiceLinesLineItemIdRequest(
  amount: amount != null ? amount() : this.amount,
  description: description != null ? description() : this.description,
  discountable: discountable != null ? discountable() : this.discountable,
  discounts: discounts != null ? discounts() : this.discounts,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  period: period != null ? period() : this.period,
  priceData: priceData != null ? priceData() : this.priceData,
  pricing: pricing != null ? pricing() : this.pricing,
  quantity: quantity != null ? quantity() : this.quantity,
  taxAmounts: taxAmounts != null ? taxAmounts() : this.taxAmounts,
  taxRates: taxRates != null ? taxRates() : this.taxRates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesInvoiceLinesLineItemIdRequest &&
          amount == other.amount &&
          description == other.description &&
          discountable == other.discountable &&
          discounts == other.discounts &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          period == other.period &&
          priceData == other.priceData &&
          pricing == other.pricing &&
          quantity == other.quantity &&
          taxAmounts == other.taxAmounts &&
          taxRates == other.taxRates;

@override int get hashCode => Object.hash(amount, description, discountable, discounts, Object.hashAll(expand ?? const []), metadata, period, priceData, pricing, quantity, taxAmounts, taxRates);

@override String toString() => 'PostInvoicesInvoiceLinesLineItemIdRequest(\n  amount: $amount,\n  description: $description,\n  discountable: $discountable,\n  discounts: $discounts,\n  expand: $expand,\n  metadata: $metadata,\n  period: $period,\n  priceData: $priceData,\n  pricing: $pricing,\n  quantity: $quantity,\n  taxAmounts: $taxAmounts,\n  taxRates: $taxRates,\n)';

 }
