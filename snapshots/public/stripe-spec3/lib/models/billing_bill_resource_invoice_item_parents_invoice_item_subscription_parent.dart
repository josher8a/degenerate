// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent {const BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent({required this.subscription, this.subscriptionItem, });

factory BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent.fromJson(Map<String, dynamic> json) { return BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent(
  subscription: json['subscription'] as String,
  subscriptionItem: json['subscription_item'] as String?,
); }

/// The subscription that generated this invoice item
final String subscription;

/// The subscription item that generated this invoice item
final String? subscriptionItem;

Map<String, dynamic> toJson() { return {
  'subscription': subscription,
  'subscription_item': ?subscriptionItem,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('subscription') && json['subscription'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (subscription.length > 5000) errors.add('subscription: length must be <= 5000');
final subscriptionItem$ = subscriptionItem;
if (subscriptionItem$ != null) {
  if (subscriptionItem$.length > 5000) errors.add('subscriptionItem: length must be <= 5000');
}
return errors; } 
BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent copyWith({String? subscription, String? Function()? subscriptionItem, }) { return BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent(
  subscription: subscription ?? this.subscription,
  subscriptionItem: subscriptionItem != null ? subscriptionItem() : this.subscriptionItem,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent &&
          subscription == other.subscription &&
          subscriptionItem == other.subscriptionItem;

@override int get hashCode => Object.hash(subscription, subscriptionItem);

@override String toString() => 'BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent(subscription: $subscription, subscriptionItem: $subscriptionItem)';

 }
