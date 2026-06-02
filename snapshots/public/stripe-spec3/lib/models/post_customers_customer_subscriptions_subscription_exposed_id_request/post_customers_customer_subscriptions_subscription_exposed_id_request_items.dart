// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/tax_rates.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/item_billing_thresholds_param.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/discounts_variant1.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_discounts.dart';import 'package:pub_stripe_spec3/models/post_subscription_items_item_request/post_subscription_items_item_request_billing_thresholds.dart';import 'package:pub_stripe_spec3/models/post_subscription_items_item_request/post_subscription_items_item_request_price_data.dart';@immutable final class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems {const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems({this.billingThresholds, this.clearUsage, this.deleted, this.discounts, this.id, this.metadata, this.price, this.priceData, this.quantity, this.taxRates, });

factory PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems(
  billingThresholds: json['billing_thresholds'] != null ? OneOf2.parse(json['billing_thresholds'], fromA: (v) => ItemBillingThresholdsParam.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  clearUsage: json['clear_usage'] as bool?,
  deleted: json['deleted'] as bool?,
  discounts: json['discounts'] != null ? OneOf2.parse(json['discounts'], fromA: (v) => (v as List<dynamic>).map((e) => DiscountsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  id: json['id'] as String?,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  price: json['price'] as String?,
  priceData: json['price_data'] != null ? PostSubscriptionItemsItemRequestPriceData.fromJson(json['price_data'] as Map<String, dynamic>) : null,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  taxRates: json['tax_rates'] != null ? OneOf2.parse(json['tax_rates'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
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
  if (id$.length > 5000) errors.add('id: length must be <= 5000');
}
final price$ = price;
if (price$ != null) {
  if (price$.length > 5000) errors.add('price: length must be <= 5000');
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

@override String toString() => 'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems(billingThresholds: $billingThresholds, clearUsage: $clearUsage, deleted: $deleted, discounts: $discounts, id: $id, metadata: $metadata, price: $price, priceData: $priceData, quantity: $quantity, taxRates: $taxRates)';

 }
