// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/tax_rates.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/add_invoice_items_discounts.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_price_data.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/phases_add_invoice_items_period.dart';@immutable final class PhasesAddInvoiceItems {const PhasesAddInvoiceItems({this.discounts, this.metadata, this.period, this.price, this.priceData, this.quantity, this.taxRates, });

factory PhasesAddInvoiceItems.fromJson(Map<String, dynamic> json) { return PhasesAddInvoiceItems(
  discounts: (json['discounts'] as List<dynamic>?)?.map((e) => AddInvoiceItemsDiscounts.fromJson(e as Map<String, dynamic>)).toList(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  period: json['period'] != null ? PhasesAddInvoiceItemsPeriod.fromJson(json['period'] as Map<String, dynamic>) : null,
  price: json['price'] as String?,
  priceData: json['price_data'] != null ? PostInvoiceitemsInvoiceitemRequestPriceData.fromJson(json['price_data'] as Map<String, dynamic>) : null,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  taxRates: json['tax_rates'] != null ? OneOf2.parse(json['tax_rates'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final List<AddInvoiceItemsDiscounts>? discounts;

final Map<String,String>? metadata;

final PhasesAddInvoiceItemsPeriod? period;

final String? price;

final PostInvoiceitemsInvoiceitemRequestPriceData? priceData;

final int? quantity;

final TaxRates? taxRates;

Map<String, dynamic> toJson() { return {
  if (discounts != null) 'discounts': discounts?.map((e) => e.toJson()).toList(),
  'metadata': ?metadata,
  if (period != null) 'period': period?.toJson(),
  'price': ?price,
  if (priceData != null) 'price_data': priceData?.toJson(),
  'quantity': ?quantity,
  if (taxRates != null) 'tax_rates': taxRates?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'discounts', 'metadata', 'period', 'price', 'price_data', 'quantity', 'tax_rates'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final price$ = price;
if (price$ != null) {
  if (price$.length > 5000) errors.add('price: length must be <= 5000');
}
return errors; } 
PhasesAddInvoiceItems copyWith({List<AddInvoiceItemsDiscounts>? Function()? discounts, Map<String, String>? Function()? metadata, PhasesAddInvoiceItemsPeriod? Function()? period, String? Function()? price, PostInvoiceitemsInvoiceitemRequestPriceData? Function()? priceData, int? Function()? quantity, TaxRates? Function()? taxRates, }) { return PhasesAddInvoiceItems(
  discounts: discounts != null ? discounts() : this.discounts,
  metadata: metadata != null ? metadata() : this.metadata,
  period: period != null ? period() : this.period,
  price: price != null ? price() : this.price,
  priceData: priceData != null ? priceData() : this.priceData,
  quantity: quantity != null ? quantity() : this.quantity,
  taxRates: taxRates != null ? taxRates() : this.taxRates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PhasesAddInvoiceItems &&
          listEquals(discounts, other.discounts) &&
          metadata == other.metadata &&
          period == other.period &&
          price == other.price &&
          priceData == other.priceData &&
          quantity == other.quantity &&
          taxRates == other.taxRates;

@override int get hashCode => Object.hash(Object.hashAll(discounts ?? const []), metadata, period, price, priceData, quantity, taxRates);

@override String toString() => 'PhasesAddInvoiceItems(discounts: $discounts, metadata: $metadata, period: $period, price: $price, priceData: $priceData, quantity: $quantity, taxRates: $taxRates)';

 }
