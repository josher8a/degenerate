// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/tax_rates.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/adjustable_quantity.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_line_items_price_data.dart';@immutable final class PostCheckoutSessionsSessionRequestLineItems {const PostCheckoutSessionsSessionRequestLineItems({this.adjustableQuantity, this.id, this.metadata, this.price, this.priceData, this.quantity, this.taxRates, });

factory PostCheckoutSessionsSessionRequestLineItems.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsSessionRequestLineItems(
  adjustableQuantity: json['adjustable_quantity'] != null ? AdjustableQuantity.fromJson(json['adjustable_quantity'] as Map<String, dynamic>) : null,
  id: json['id'] as String?,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  price: json['price'] as String?,
  priceData: json['price_data'] != null ? PostCheckoutSessionsRequestLineItemsPriceData.fromJson(json['price_data'] as Map<String, dynamic>) : null,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  taxRates: json['tax_rates'] != null ? OneOf2.parse(json['tax_rates'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final AdjustableQuantity? adjustableQuantity;

final String? id;

final Metadata? metadata;

final String? price;

final PostCheckoutSessionsRequestLineItemsPriceData? priceData;

final int? quantity;

final TaxRates? taxRates;

Map<String, dynamic> toJson() { return {
  if (adjustableQuantity != null) 'adjustable_quantity': adjustableQuantity?.toJson(),
  'id': ?id,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'price': ?price,
  if (priceData != null) 'price_data': priceData?.toJson(),
  'quantity': ?quantity,
  if (taxRates != null) 'tax_rates': taxRates?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'adjustable_quantity', 'id', 'metadata', 'price', 'price_data', 'quantity', 'tax_rates'}.contains(key)); } 
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
PostCheckoutSessionsSessionRequestLineItems copyWith({AdjustableQuantity? Function()? adjustableQuantity, String? Function()? id, Metadata? Function()? metadata, String? Function()? price, PostCheckoutSessionsRequestLineItemsPriceData? Function()? priceData, int? Function()? quantity, TaxRates? Function()? taxRates, }) { return PostCheckoutSessionsSessionRequestLineItems(
  adjustableQuantity: adjustableQuantity != null ? adjustableQuantity() : this.adjustableQuantity,
  id: id != null ? id() : this.id,
  metadata: metadata != null ? metadata() : this.metadata,
  price: price != null ? price() : this.price,
  priceData: priceData != null ? priceData() : this.priceData,
  quantity: quantity != null ? quantity() : this.quantity,
  taxRates: taxRates != null ? taxRates() : this.taxRates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsSessionRequestLineItems &&
          adjustableQuantity == other.adjustableQuantity &&
          id == other.id &&
          metadata == other.metadata &&
          price == other.price &&
          priceData == other.priceData &&
          quantity == other.quantity &&
          taxRates == other.taxRates;

@override int get hashCode => Object.hash(adjustableQuantity, id, metadata, price, priceData, quantity, taxRates);

@override String toString() => 'PostCheckoutSessionsSessionRequestLineItems(adjustableQuantity: $adjustableQuantity, id: $id, metadata: $metadata, price: $price, priceData: $priceData, quantity: $quantity, taxRates: $taxRates)';

 }
