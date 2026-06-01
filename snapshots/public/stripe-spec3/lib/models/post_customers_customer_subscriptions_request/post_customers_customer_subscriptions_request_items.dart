// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/tax_rates.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/item_billing_thresholds_param.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/discounts_variant1.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_discounts.dart';import 'package:pub_stripe_spec3/models/post_subscription_items_item_request/post_subscription_items_item_request_billing_thresholds.dart';import 'package:pub_stripe_spec3/models/post_subscription_items_item_request/post_subscription_items_item_request_price_data.dart';@immutable final class PostCustomersCustomerSubscriptionsRequestItems {const PostCustomersCustomerSubscriptionsRequestItems({this.billingThresholds, this.discounts, this.metadata, this.price, this.priceData, this.quantity, this.taxRates, });

factory PostCustomersCustomerSubscriptionsRequestItems.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerSubscriptionsRequestItems(
  billingThresholds: json['billing_thresholds'] != null ? OneOf2.parse(json['billing_thresholds'], fromA: (v) => ItemBillingThresholdsParam.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  discounts: json['discounts'] != null ? OneOf2.parse(json['discounts'], fromA: (v) => (v as List<dynamic>).map((e) => DiscountsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  price: json['price'] as String?,
  priceData: json['price_data'] != null ? PostSubscriptionItemsItemRequestPriceData.fromJson(json['price_data'] as Map<String, dynamic>) : null,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  taxRates: json['tax_rates'] != null ? OneOf2.parse(json['tax_rates'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final PostSubscriptionItemsItemRequestBillingThresholds? billingThresholds;

final PostCustomersCustomerSubscriptionsRequestDiscounts? discounts;

final Map<String,String>? metadata;

final String? price;

final PostSubscriptionItemsItemRequestPriceData? priceData;

final int? quantity;

final TaxRates? taxRates;

Map<String, dynamic> toJson() { return {
  if (billingThresholds != null) 'billing_thresholds': billingThresholds?.toJson(),
  if (discounts != null) 'discounts': discounts?.toJson(),
  'metadata': ?metadata,
  'price': ?price,
  if (priceData != null) 'price_data': priceData?.toJson(),
  'quantity': ?quantity,
  if (taxRates != null) 'tax_rates': taxRates?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'billing_thresholds', 'discounts', 'metadata', 'price', 'price_data', 'quantity', 'tax_rates'}.contains(key)); } 
PostCustomersCustomerSubscriptionsRequestItems copyWith({PostSubscriptionItemsItemRequestBillingThresholds? Function()? billingThresholds, PostCustomersCustomerSubscriptionsRequestDiscounts? Function()? discounts, Map<String, String>? Function()? metadata, String? Function()? price, PostSubscriptionItemsItemRequestPriceData? Function()? priceData, int? Function()? quantity, TaxRates? Function()? taxRates, }) { return PostCustomersCustomerSubscriptionsRequestItems(
  billingThresholds: billingThresholds != null ? billingThresholds() : this.billingThresholds,
  discounts: discounts != null ? discounts() : this.discounts,
  metadata: metadata != null ? metadata() : this.metadata,
  price: price != null ? price() : this.price,
  priceData: priceData != null ? priceData() : this.priceData,
  quantity: quantity != null ? quantity() : this.quantity,
  taxRates: taxRates != null ? taxRates() : this.taxRates,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCustomersCustomerSubscriptionsRequestItems &&
          billingThresholds == other.billingThresholds &&
          discounts == other.discounts &&
          metadata == other.metadata &&
          price == other.price &&
          priceData == other.priceData &&
          quantity == other.quantity &&
          taxRates == other.taxRates; } 
@override int get hashCode { return Object.hash(billingThresholds, discounts, metadata, price, priceData, quantity, taxRates); } 
@override String toString() { return 'PostCustomersCustomerSubscriptionsRequestItems(billingThresholds: $billingThresholds, discounts: $discounts, metadata: $metadata, price: $price, priceData: $priceData, quantity: $quantity, taxRates: $taxRates)'; } 
 }
