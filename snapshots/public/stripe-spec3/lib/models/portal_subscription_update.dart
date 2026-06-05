// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalSubscriptionUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/portal_resource_schedule_update_at_period_end.dart';import 'package:pub_stripe_spec3/models/portal_subscription_update/trial_update_behavior.dart';import 'package:pub_stripe_spec3/models/portal_subscription_update_product.dart';/// Determines the value to use for the billing cycle anchor on subscription updates. Valid values are `now` or `unchanged`, and the default value is `unchanged`. Setting the value to `now` resets the subscription's billing cycle anchor to the current time (in UTC). For more information, see the billing cycle [documentation](https://docs.stripe.com/billing/subscriptions/billing-cycle).
sealed class PortalSubscriptionUpdateBillingCycleAnchor {const PortalSubscriptionUpdateBillingCycleAnchor();

factory PortalSubscriptionUpdateBillingCycleAnchor.fromJson(String json) { return switch (json) {
  'now' => now,
  'unchanged' => unchanged,
  _ => PortalSubscriptionUpdateBillingCycleAnchor$Unknown(json),
}; }

static const PortalSubscriptionUpdateBillingCycleAnchor now = PortalSubscriptionUpdateBillingCycleAnchor$now._();

static const PortalSubscriptionUpdateBillingCycleAnchor unchanged = PortalSubscriptionUpdateBillingCycleAnchor$unchanged._();

static const List<PortalSubscriptionUpdateBillingCycleAnchor> values = [now, unchanged];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'now' => 'now',
  'unchanged' => 'unchanged',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PortalSubscriptionUpdateBillingCycleAnchor$Unknown; } 
@override String toString() => 'PortalSubscriptionUpdateBillingCycleAnchor($value)';

 }
@immutable final class PortalSubscriptionUpdateBillingCycleAnchor$now extends PortalSubscriptionUpdateBillingCycleAnchor {const PortalSubscriptionUpdateBillingCycleAnchor$now._();

@override String get value => 'now';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionUpdateBillingCycleAnchor$now;

@override int get hashCode => 'now'.hashCode;

 }
@immutable final class PortalSubscriptionUpdateBillingCycleAnchor$unchanged extends PortalSubscriptionUpdateBillingCycleAnchor {const PortalSubscriptionUpdateBillingCycleAnchor$unchanged._();

@override String get value => 'unchanged';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionUpdateBillingCycleAnchor$unchanged;

@override int get hashCode => 'unchanged'.hashCode;

 }
@immutable final class PortalSubscriptionUpdateBillingCycleAnchor$Unknown extends PortalSubscriptionUpdateBillingCycleAnchor {const PortalSubscriptionUpdateBillingCycleAnchor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalSubscriptionUpdateBillingCycleAnchor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class PortalSubscriptionUpdateDefaultAllowedUpdates {const PortalSubscriptionUpdateDefaultAllowedUpdates();

factory PortalSubscriptionUpdateDefaultAllowedUpdates.fromJson(String json) { return switch (json) {
  'price' => price,
  'promotion_code' => promotionCode,
  'quantity' => quantity,
  _ => PortalSubscriptionUpdateDefaultAllowedUpdates$Unknown(json),
}; }

static const PortalSubscriptionUpdateDefaultAllowedUpdates price = PortalSubscriptionUpdateDefaultAllowedUpdates$price._();

static const PortalSubscriptionUpdateDefaultAllowedUpdates promotionCode = PortalSubscriptionUpdateDefaultAllowedUpdates$promotionCode._();

static const PortalSubscriptionUpdateDefaultAllowedUpdates quantity = PortalSubscriptionUpdateDefaultAllowedUpdates$quantity._();

static const List<PortalSubscriptionUpdateDefaultAllowedUpdates> values = [price, promotionCode, quantity];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'price' => 'price',
  'promotion_code' => 'promotionCode',
  'quantity' => 'quantity',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PortalSubscriptionUpdateDefaultAllowedUpdates$Unknown; } 
@override String toString() => 'PortalSubscriptionUpdateDefaultAllowedUpdates($value)';

 }
@immutable final class PortalSubscriptionUpdateDefaultAllowedUpdates$price extends PortalSubscriptionUpdateDefaultAllowedUpdates {const PortalSubscriptionUpdateDefaultAllowedUpdates$price._();

@override String get value => 'price';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionUpdateDefaultAllowedUpdates$price;

@override int get hashCode => 'price'.hashCode;

 }
@immutable final class PortalSubscriptionUpdateDefaultAllowedUpdates$promotionCode extends PortalSubscriptionUpdateDefaultAllowedUpdates {const PortalSubscriptionUpdateDefaultAllowedUpdates$promotionCode._();

@override String get value => 'promotion_code';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionUpdateDefaultAllowedUpdates$promotionCode;

@override int get hashCode => 'promotion_code'.hashCode;

 }
@immutable final class PortalSubscriptionUpdateDefaultAllowedUpdates$quantity extends PortalSubscriptionUpdateDefaultAllowedUpdates {const PortalSubscriptionUpdateDefaultAllowedUpdates$quantity._();

@override String get value => 'quantity';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionUpdateDefaultAllowedUpdates$quantity;

@override int get hashCode => 'quantity'.hashCode;

 }
@immutable final class PortalSubscriptionUpdateDefaultAllowedUpdates$Unknown extends PortalSubscriptionUpdateDefaultAllowedUpdates {const PortalSubscriptionUpdateDefaultAllowedUpdates$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalSubscriptionUpdateDefaultAllowedUpdates$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PortalSubscriptionUpdate {const PortalSubscriptionUpdate({required this.defaultAllowedUpdates, required this.enabled, required this.prorationBehavior, required this.scheduleAtPeriodEnd, required this.trialUpdateBehavior, this.billingCycleAnchor, this.products, });

factory PortalSubscriptionUpdate.fromJson(Map<String, dynamic> json) { return PortalSubscriptionUpdate(
  billingCycleAnchor: json['billing_cycle_anchor'] != null ? PortalSubscriptionUpdateBillingCycleAnchor.fromJson(json['billing_cycle_anchor'] as String) : null,
  defaultAllowedUpdates: (json['default_allowed_updates'] as List<dynamic>).map((e) => PortalSubscriptionUpdateDefaultAllowedUpdates.fromJson(e as String)).toList(),
  enabled: json['enabled'] as bool,
  products: (json['products'] as List<dynamic>?)?.map((e) => PortalSubscriptionUpdateProduct.fromJson(e as Map<String, dynamic>)).toList(),
  prorationBehavior: DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(json['proration_behavior'] as String),
  scheduleAtPeriodEnd: PortalResourceScheduleUpdateAtPeriodEnd.fromJson(json['schedule_at_period_end'] as Map<String, dynamic>),
  trialUpdateBehavior: TrialUpdateBehavior.fromJson(json['trial_update_behavior'] as String),
); }

/// Determines the value to use for the billing cycle anchor on subscription updates. Valid values are `now` or `unchanged`, and the default value is `unchanged`. Setting the value to `now` resets the subscription's billing cycle anchor to the current time (in UTC). For more information, see the billing cycle [documentation](https://docs.stripe.com/billing/subscriptions/billing-cycle).
final PortalSubscriptionUpdateBillingCycleAnchor? billingCycleAnchor;

/// The types of subscription updates that are supported for items listed in the `products` attribute. When empty, subscriptions are not updateable.
final List<PortalSubscriptionUpdateDefaultAllowedUpdates> defaultAllowedUpdates;

/// Whether the feature is enabled.
final bool enabled;

/// The list of up to 10 products that support subscription updates.
final List<PortalSubscriptionUpdateProduct>? products;

/// Determines how to handle prorations resulting from subscription updates. Valid values are `none`, `create_prorations`, and `always_invoice`. Defaults to a value of `none` if you don't set it during creation.
final DeleteSubscriptionItemsItemRequestProrationBehavior prorationBehavior;

final PortalResourceScheduleUpdateAtPeriodEnd scheduleAtPeriodEnd;

/// Determines how handle updates to trialing subscriptions. Valid values are `end_trial` and `continue_trial`. Defaults to a value of `end_trial` if you don't set it during creation.
final TrialUpdateBehavior trialUpdateBehavior;

Map<String, dynamic> toJson() { return {
  if (billingCycleAnchor != null) 'billing_cycle_anchor': billingCycleAnchor?.toJson(),
  'default_allowed_updates': defaultAllowedUpdates.map((e) => e.toJson()).toList(),
  'enabled': enabled,
  if (products != null) 'products': products?.map((e) => e.toJson()).toList(),
  'proration_behavior': prorationBehavior.toJson(),
  'schedule_at_period_end': scheduleAtPeriodEnd.toJson(),
  'trial_update_behavior': trialUpdateBehavior.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('default_allowed_updates') &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('proration_behavior') &&
      json.containsKey('schedule_at_period_end') &&
      json.containsKey('trial_update_behavior'); } 
PortalSubscriptionUpdate copyWith({PortalSubscriptionUpdateBillingCycleAnchor? Function()? billingCycleAnchor, List<PortalSubscriptionUpdateDefaultAllowedUpdates>? defaultAllowedUpdates, bool? enabled, List<PortalSubscriptionUpdateProduct>? Function()? products, DeleteSubscriptionItemsItemRequestProrationBehavior? prorationBehavior, PortalResourceScheduleUpdateAtPeriodEnd? scheduleAtPeriodEnd, TrialUpdateBehavior? trialUpdateBehavior, }) { return PortalSubscriptionUpdate(
  billingCycleAnchor: billingCycleAnchor != null ? billingCycleAnchor() : this.billingCycleAnchor,
  defaultAllowedUpdates: defaultAllowedUpdates ?? this.defaultAllowedUpdates,
  enabled: enabled ?? this.enabled,
  products: products != null ? products() : this.products,
  prorationBehavior: prorationBehavior ?? this.prorationBehavior,
  scheduleAtPeriodEnd: scheduleAtPeriodEnd ?? this.scheduleAtPeriodEnd,
  trialUpdateBehavior: trialUpdateBehavior ?? this.trialUpdateBehavior,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalSubscriptionUpdate &&
          billingCycleAnchor == other.billingCycleAnchor &&
          listEquals(defaultAllowedUpdates, other.defaultAllowedUpdates) &&
          enabled == other.enabled &&
          listEquals(products, other.products) &&
          prorationBehavior == other.prorationBehavior &&
          scheduleAtPeriodEnd == other.scheduleAtPeriodEnd &&
          trialUpdateBehavior == other.trialUpdateBehavior;

@override int get hashCode => Object.hash(billingCycleAnchor, Object.hashAll(defaultAllowedUpdates), enabled, Object.hashAll(products ?? const []), prorationBehavior, scheduleAtPeriodEnd, trialUpdateBehavior);

@override String toString() => 'PortalSubscriptionUpdate(billingCycleAnchor: $billingCycleAnchor, defaultAllowedUpdates: $defaultAllowedUpdates, enabled: $enabled, products: $products, prorationBehavior: $prorationBehavior, scheduleAtPeriodEnd: $scheduleAtPeriodEnd, trialUpdateBehavior: $trialUpdateBehavior)';

 }
