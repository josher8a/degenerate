// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_subscription_item/deleted_subscription_item_object.dart';import 'package:pub_stripe_spec3/models/discount.dart';import 'package:pub_stripe_spec3/models/invoiceitem/invoiceitem_discounts.dart';import 'package:pub_stripe_spec3/models/price.dart';import 'package:pub_stripe_spec3/models/subscription_item_billing_thresholds.dart';import 'package:pub_stripe_spec3/models/tax_rate.dart';/// Subscription items allow you to create customer subscriptions with more than
/// one plan, making it easy to represent complex billing relationships.
@immutable final class SubscriptionItem {const SubscriptionItem({required this.created, required this.currentPeriodEnd, required this.currentPeriodStart, required this.discounts, required this.id, required this.metadata, required this.object, required this.price, required this.subscription, this.billingThresholds, this.quantity, this.taxRates, });

factory SubscriptionItem.fromJson(Map<String, dynamic> json) { return SubscriptionItem(
  billingThresholds: json['billing_thresholds'] != null ? SubscriptionItemBillingThresholds.fromJson(json['billing_thresholds'] as Map<String, dynamic>) : null,
  created: (json['created'] as num).toInt(),
  currentPeriodEnd: (json['current_period_end'] as num).toInt(),
  currentPeriodStart: (json['current_period_start'] as num).toInt(),
  discounts: (json['discounts'] as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => v as String, fromB: (v) => Discount.fromJson(v as Map<String, dynamic>),)).toList(),
  id: json['id'] as String,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: DeletedSubscriptionItemObject.fromJson(json['object'] as String),
  price: Price.fromJson(json['price'] as Map<String, dynamic>),
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  subscription: json['subscription'] as String,
  taxRates: (json['tax_rates'] as List<dynamic>?)?.map((e) => TaxRate.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Define thresholds at which an invoice will be sent, and the related subscription advanced to a new billing period
final SubscriptionItemBillingThresholds? billingThresholds;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// The end time of this subscription item's current billing period.
final int currentPeriodEnd;

/// The start time of this subscription item's current billing period.
final int currentPeriodStart;

/// The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount.
final List<InvoiceitemDiscounts> discounts;

/// Unique identifier for the object.
final String id;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedSubscriptionItemObject object;

final Price price;

/// The [quantity](https://docs.stripe.com/subscriptions/quantities) of the plan to which the customer should be subscribed.
final int? quantity;

/// The `subscription` this `subscription_item` belongs to.
final String subscription;

/// The tax rates which apply to this `subscription_item`. When set, the `default_tax_rates` on the subscription do not apply to this `subscription_item`.
final List<TaxRate>? taxRates;

Map<String, dynamic> toJson() { return {
  if (billingThresholds != null) 'billing_thresholds': billingThresholds?.toJson(),
  'created': created,
  'current_period_end': currentPeriodEnd,
  'current_period_start': currentPeriodStart,
  'discounts': discounts.map((e) => e.toJson()).toList(),
  'id': id,
  'metadata': metadata,
  'object': object.toJson(),
  'price': price.toJson(),
  'quantity': ?quantity,
  'subscription': subscription,
  if (taxRates != null) 'tax_rates': taxRates?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('current_period_end') && json['current_period_end'] is num &&
      json.containsKey('current_period_start') && json['current_period_start'] is num &&
      json.containsKey('discounts') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('price') &&
      json.containsKey('subscription') && json['subscription'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (subscription.length > 5000) { errors.add('subscription: length must be <= 5000'); }
return errors; } 
SubscriptionItem copyWith({SubscriptionItemBillingThresholds? Function()? billingThresholds, int? created, int? currentPeriodEnd, int? currentPeriodStart, List<InvoiceitemDiscounts>? discounts, String? id, Map<String,String>? metadata, DeletedSubscriptionItemObject? object, Price? price, int? Function()? quantity, String? subscription, List<TaxRate>? Function()? taxRates, }) { return SubscriptionItem(
  billingThresholds: billingThresholds != null ? billingThresholds() : this.billingThresholds,
  created: created ?? this.created,
  currentPeriodEnd: currentPeriodEnd ?? this.currentPeriodEnd,
  currentPeriodStart: currentPeriodStart ?? this.currentPeriodStart,
  discounts: discounts ?? this.discounts,
  id: id ?? this.id,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  price: price ?? this.price,
  quantity: quantity != null ? quantity() : this.quantity,
  subscription: subscription ?? this.subscription,
  taxRates: taxRates != null ? taxRates() : this.taxRates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionItem &&
          billingThresholds == other.billingThresholds &&
          created == other.created &&
          currentPeriodEnd == other.currentPeriodEnd &&
          currentPeriodStart == other.currentPeriodStart &&
          listEquals(discounts, other.discounts) &&
          id == other.id &&
          metadata == other.metadata &&
          object == other.object &&
          price == other.price &&
          quantity == other.quantity &&
          subscription == other.subscription &&
          listEquals(taxRates, other.taxRates);

@override int get hashCode => Object.hash(billingThresholds, created, currentPeriodEnd, currentPeriodStart, Object.hashAll(discounts), id, metadata, object, price, quantity, subscription, Object.hashAll(taxRates ?? const []));

@override String toString() => 'SubscriptionItem(\n  billingThresholds: $billingThresholds,\n  created: $created,\n  currentPeriodEnd: $currentPeriodEnd,\n  currentPeriodStart: $currentPeriodStart,\n  discounts: $discounts,\n  id: $id,\n  metadata: $metadata,\n  object: $object,\n  price: $price,\n  quantity: $quantity,\n  subscription: $subscription,\n  taxRates: $taxRates,\n)';

 }
