// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequest (inline: Items)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/tax_rates.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_discounts.dart';import 'package:pub_stripe_spec3/models/post_subscription_items_item_request/post_subscription_items_item_request_billing_thresholds.dart';import 'package:pub_stripe_spec3/models/post_subscription_items_item_request/post_subscription_items_item_request_price_data.dart';@immutable final class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems {const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems({this.billingThresholds, this.clearUsage, this.deleted, this.discounts, this.id, this.metadata, this.price, this.priceData, this.quantity, this.taxRates, });

factory PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems(
  billingThresholds: json['billing_thresholds'] != null ? PostSubscriptionItemsItemRequestBillingThresholds.fromJson(json['billing_thresholds']) : null,
  clearUsage: json['clear_usage'] as bool?,
  deleted: json['deleted'] as bool?,
  discounts: json['discounts'] != null ? PostCustomersCustomerSubscriptionsRequestDiscounts.fromJson(json['discounts']) : null,
  id: json['id'] as String?,
  metadata: json['metadata'] != null ? Metadata.fromJson(json['metadata']) : null,
  price: json['price'] as String?,
  priceData: json['price_data'] != null ? PostSubscriptionItemsItemRequestPriceData.fromJson(json['price_data'] as Map<String, dynamic>) : null,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  taxRates: json['tax_rates'] != null ? TaxRates.fromJson(json['tax_rates']) : null,
); }

final PostSubscriptionItemsItemRequestBillingThresholds? billingThresholds;

final bool? clearUsage;

final bool? deleted;

final PostCustomersCustomerSubscriptionsRequestDiscounts? discounts;

final String? id;

final Metadata? metadata;

final String? price;

final PostSubscriptionItemsItemRequestPriceData? priceData;

final int? quantity;

final TaxRates? taxRates;

Map<String, dynamic> toJson() { return {
  if (billingThresholds != null) 'billing_thresholds': billingThresholds?.toJson(),
  'clear_usage': ?clearUsage,
  'deleted': ?deleted,
  if (discounts != null) 'discounts': discounts?.toJson(),
  'id': ?id,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'price': ?price,
  if (priceData != null) 'price_data': priceData?.toJson(),
  'quantity': ?quantity,
  if (taxRates != null) 'tax_rates': taxRates?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'billing_thresholds', 'clear_usage', 'deleted', 'discounts', 'id', 'metadata', 'price', 'price_data', 'quantity', 'tax_rates'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final id$ = id;
if (id$ != null) {
  if (id$.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
}
final price$ = price;
if (price$ != null) {
  if (price$.runes.length > 5000) { errors.add('price: length must be <= 5000'); }
}
return errors; } 
PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems copyWith({PostSubscriptionItemsItemRequestBillingThresholds? Function()? billingThresholds, bool? Function()? clearUsage, bool? Function()? deleted, PostCustomersCustomerSubscriptionsRequestDiscounts? Function()? discounts, String? Function()? id, Metadata? Function()? metadata, String? Function()? price, PostSubscriptionItemsItemRequestPriceData? Function()? priceData, int? Function()? quantity, TaxRates? Function()? taxRates, }) { return PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems(
  billingThresholds: billingThresholds != null ? billingThresholds() : this.billingThresholds,
  clearUsage: clearUsage != null ? clearUsage() : this.clearUsage,
  deleted: deleted != null ? deleted() : this.deleted,
  discounts: discounts != null ? discounts() : this.discounts,
  id: id != null ? id() : this.id,
  metadata: metadata != null ? metadata() : this.metadata,
  price: price != null ? price() : this.price,
  priceData: priceData != null ? priceData() : this.priceData,
  quantity: quantity != null ? quantity() : this.quantity,
  taxRates: taxRates != null ? taxRates() : this.taxRates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems &&
          billingThresholds == other.billingThresholds &&
          clearUsage == other.clearUsage &&
          deleted == other.deleted &&
          discounts == other.discounts &&
          id == other.id &&
          metadata == other.metadata &&
          price == other.price &&
          priceData == other.priceData &&
          quantity == other.quantity &&
          taxRates == other.taxRates;

@override int get hashCode => Object.hash(billingThresholds, clearUsage, deleted, discounts, id, metadata, price, priceData, quantity, taxRates);

@override String toString() => 'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems(\n  billingThresholds: $billingThresholds,\n  clearUsage: $clearUsage,\n  deleted: $deleted,\n  discounts: $discounts,\n  id: $id,\n  metadata: $metadata,\n  price: $price,\n  priceData: $priceData,\n  quantity: $quantity,\n  taxRates: $taxRates,\n)';

 }
