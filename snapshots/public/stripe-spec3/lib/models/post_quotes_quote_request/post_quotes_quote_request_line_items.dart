// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostQuotesQuoteRequest (inline: LineItems)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/tax_rates.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/discounts_variant1.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_discounts.dart';import 'package:pub_stripe_spec3/models/post_quotes_quote_request/post_quotes_quote_request_line_items_price_data.dart';@immutable final class PostQuotesQuoteRequestLineItems {const PostQuotesQuoteRequestLineItems({this.discounts, this.id, this.price, this.priceData, this.quantity, this.taxRates, });

factory PostQuotesQuoteRequestLineItems.fromJson(Map<String, dynamic> json) { return PostQuotesQuoteRequestLineItems(
  discounts: json['discounts'] != null ? OneOf2.parse(json['discounts'], fromA: (v) => (v as List<dynamic>).map((e) => DiscountsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  id: json['id'] as String?,
  price: json['price'] as String?,
  priceData: json['price_data'] != null ? PostQuotesQuoteRequestLineItemsPriceData.fromJson(json['price_data'] as Map<String, dynamic>) : null,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  taxRates: json['tax_rates'] != null ? OneOf2.parse(json['tax_rates'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final PostCustomersCustomerSubscriptionsRequestDiscounts? discounts;

final String? id;

final String? price;

final PostQuotesQuoteRequestLineItemsPriceData? priceData;

final int? quantity;

final TaxRates? taxRates;

Map<String, dynamic> toJson() { return {
  if (discounts != null) 'discounts': discounts?.toJson(),
  'id': ?id,
  'price': ?price,
  if (priceData != null) 'price_data': priceData?.toJson(),
  'quantity': ?quantity,
  if (taxRates != null) 'tax_rates': taxRates?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'discounts', 'id', 'price', 'price_data', 'quantity', 'tax_rates'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final id$ = id;
if (id$ != null) {
  if (id$.length > 5000) { errors.add('id: length must be <= 5000'); }
}
final price$ = price;
if (price$ != null) {
  if (price$.length > 5000) { errors.add('price: length must be <= 5000'); }
}
return errors; } 
PostQuotesQuoteRequestLineItems copyWith({PostCustomersCustomerSubscriptionsRequestDiscounts? Function()? discounts, String? Function()? id, String? Function()? price, PostQuotesQuoteRequestLineItemsPriceData? Function()? priceData, int? Function()? quantity, TaxRates? Function()? taxRates, }) { return PostQuotesQuoteRequestLineItems(
  discounts: discounts != null ? discounts() : this.discounts,
  id: id != null ? id() : this.id,
  price: price != null ? price() : this.price,
  priceData: priceData != null ? priceData() : this.priceData,
  quantity: quantity != null ? quantity() : this.quantity,
  taxRates: taxRates != null ? taxRates() : this.taxRates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostQuotesQuoteRequestLineItems &&
          discounts == other.discounts &&
          id == other.id &&
          price == other.price &&
          priceData == other.priceData &&
          quantity == other.quantity &&
          taxRates == other.taxRates;

@override int get hashCode => Object.hash(discounts, id, price, priceData, quantity, taxRates);

@override String toString() => 'PostQuotesQuoteRequestLineItems(discounts: $discounts, id: $id, price: $price, priceData: $priceData, quantity: $quantity, taxRates: $taxRates)';

 }
