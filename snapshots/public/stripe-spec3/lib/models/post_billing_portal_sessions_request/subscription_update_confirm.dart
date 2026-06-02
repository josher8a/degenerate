// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_sessions_request/subscription_update_confirm_items.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_discounts.dart';@immutable final class SubscriptionUpdateConfirm {const SubscriptionUpdateConfirm({required this.items, required this.subscription, this.discounts, });

factory SubscriptionUpdateConfirm.fromJson(Map<String, dynamic> json) { return SubscriptionUpdateConfirm(
  discounts: (json['discounts'] as List<dynamic>?)?.map((e) => PostCheckoutSessionsRequestDiscounts.fromJson(e as Map<String, dynamic>)).toList(),
  items: (json['items'] as List<dynamic>).map((e) => SubscriptionUpdateConfirmItems.fromJson(e as Map<String, dynamic>)).toList(),
  subscription: json['subscription'] as String,
); }

final List<PostCheckoutSessionsRequestDiscounts>? discounts;

final List<SubscriptionUpdateConfirmItems> items;

final String subscription;

Map<String, dynamic> toJson() { return {
  if (discounts != null) 'discounts': discounts?.map((e) => e.toJson()).toList(),
  'items': items.map((e) => e.toJson()).toList(),
  'subscription': subscription,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('items') &&
      json.containsKey('subscription') && json['subscription'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (subscription.length > 5000) { errors.add('subscription: length must be <= 5000'); }
return errors; } 
SubscriptionUpdateConfirm copyWith({List<PostCheckoutSessionsRequestDiscounts>? Function()? discounts, List<SubscriptionUpdateConfirmItems>? items, String? subscription, }) { return SubscriptionUpdateConfirm(
  discounts: discounts != null ? discounts() : this.discounts,
  items: items ?? this.items,
  subscription: subscription ?? this.subscription,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionUpdateConfirm &&
          listEquals(discounts, other.discounts) &&
          listEquals(items, other.items) &&
          subscription == other.subscription;

@override int get hashCode => Object.hash(Object.hashAll(discounts ?? const []), Object.hashAll(items), subscription);

@override String toString() => 'SubscriptionUpdateConfirm(discounts: $discounts, items: $items, subscription: $subscription)';

 }
