// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_default_tax_rates.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_trial_end.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/trial_end_variant1.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_subscription_exposed_id_request/post_customers_customer_subscriptions_subscription_exposed_id_request_cancel_at.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_subscription_exposed_id_request/post_customers_customer_subscriptions_subscription_exposed_id_request_items.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/subscription_details_billing_cycle_anchor.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/post_subscription_schedules_request_billing_mode.dart';@immutable final class ResumeAt {const ResumeAt._(this.value);

factory ResumeAt.fromJson(String json) { return switch (json) {
  'now' => now,
  _ => ResumeAt._(json),
}; }

static const ResumeAt now = ResumeAt._('now');

static const List<ResumeAt> values = [now];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResumeAt && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ResumeAt($value)'; } 
 }
/// The subscription creation or modification params to apply as a preview. Cannot be used with `schedule` or `schedule_details` fields.
@immutable final class SubscriptionDetails {const SubscriptionDetails({this.billingCycleAnchor, this.billingMode, this.cancelAt, this.cancelAtPeriodEnd, this.cancelNow, this.defaultTaxRates, this.items, this.prorationBehavior, this.prorationDate, this.resumeAt, this.startDate, this.trialEnd, });

factory SubscriptionDetails.fromJson(Map<String, dynamic> json) { return SubscriptionDetails(
  billingCycleAnchor: json['billing_cycle_anchor'] != null ? OneOf2.parse(json['billing_cycle_anchor'], fromA: (v) => BillingCycleAnchorVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
  billingMode: json['billing_mode'] != null ? PostSubscriptionSchedulesRequestBillingMode.fromJson(json['billing_mode'] as Map<String, dynamic>) : null,
  cancelAt: json['cancel_at'] != null ? OneOf3.parse(json['cancel_at'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), fromC: (v) => CancelAtVariant3.fromJson(v as String),) : null,
  cancelAtPeriodEnd: json['cancel_at_period_end'] as bool?,
  cancelNow: json['cancel_now'] as bool?,
  defaultTaxRates: json['default_tax_rates'] != null ? OneOf2.parse(json['default_tax_rates'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  items: (json['items'] as List<dynamic>?)?.map((e) => PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems.fromJson(e as Map<String, dynamic>)).toList(),
  prorationBehavior: json['proration_behavior'] != null ? DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(json['proration_behavior'] as String) : null,
  prorationDate: json['proration_date'] != null ? (json['proration_date'] as num).toInt() : null,
  resumeAt: json['resume_at'] != null ? ResumeAt.fromJson(json['resume_at'] as String) : null,
  startDate: json['start_date'] != null ? (json['start_date'] as num).toInt() : null,
  trialEnd: json['trial_end'] != null ? OneOf2.parse(json['trial_end'], fromA: (v) => TrialEndVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
); }

final SubscriptionDetailsBillingCycleAnchor? billingCycleAnchor;

final PostSubscriptionSchedulesRequestBillingMode? billingMode;

final PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt? cancelAt;

final bool? cancelAtPeriodEnd;

final bool? cancelNow;

final PostCustomersCustomerSubscriptionsRequestDefaultTaxRates? defaultTaxRates;

final List<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems>? items;

final DeleteSubscriptionItemsItemRequestProrationBehavior? prorationBehavior;

final int? prorationDate;

final ResumeAt? resumeAt;

final int? startDate;

final PostCustomersCustomerSubscriptionsRequestTrialEnd? trialEnd;

Map<String, dynamic> toJson() { return {
  if (billingCycleAnchor != null) 'billing_cycle_anchor': billingCycleAnchor?.toJson(),
  if (billingMode != null) 'billing_mode': billingMode?.toJson(),
  if (cancelAt != null) 'cancel_at': cancelAt?.toJson(),
  'cancel_at_period_end': ?cancelAtPeriodEnd,
  'cancel_now': ?cancelNow,
  if (defaultTaxRates != null) 'default_tax_rates': defaultTaxRates?.toJson(),
  if (items != null) 'items': items?.map((e) => e.toJson()).toList(),
  if (prorationBehavior != null) 'proration_behavior': prorationBehavior?.toJson(),
  'proration_date': ?prorationDate,
  if (resumeAt != null) 'resume_at': resumeAt?.toJson(),
  'start_date': ?startDate,
  if (trialEnd != null) 'trial_end': trialEnd?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'billing_cycle_anchor', 'billing_mode', 'cancel_at', 'cancel_at_period_end', 'cancel_now', 'default_tax_rates', 'items', 'proration_behavior', 'proration_date', 'resume_at', 'start_date', 'trial_end'}.contains(key)); } 
SubscriptionDetails copyWith({SubscriptionDetailsBillingCycleAnchor? Function()? billingCycleAnchor, PostSubscriptionSchedulesRequestBillingMode? Function()? billingMode, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt? Function()? cancelAt, bool? Function()? cancelAtPeriodEnd, bool? Function()? cancelNow, PostCustomersCustomerSubscriptionsRequestDefaultTaxRates? Function()? defaultTaxRates, List<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestItems>? Function()? items, DeleteSubscriptionItemsItemRequestProrationBehavior? Function()? prorationBehavior, int? Function()? prorationDate, ResumeAt? Function()? resumeAt, int? Function()? startDate, PostCustomersCustomerSubscriptionsRequestTrialEnd? Function()? trialEnd, }) { return SubscriptionDetails(
  billingCycleAnchor: billingCycleAnchor != null ? billingCycleAnchor() : this.billingCycleAnchor,
  billingMode: billingMode != null ? billingMode() : this.billingMode,
  cancelAt: cancelAt != null ? cancelAt() : this.cancelAt,
  cancelAtPeriodEnd: cancelAtPeriodEnd != null ? cancelAtPeriodEnd() : this.cancelAtPeriodEnd,
  cancelNow: cancelNow != null ? cancelNow() : this.cancelNow,
  defaultTaxRates: defaultTaxRates != null ? defaultTaxRates() : this.defaultTaxRates,
  items: items != null ? items() : this.items,
  prorationBehavior: prorationBehavior != null ? prorationBehavior() : this.prorationBehavior,
  prorationDate: prorationDate != null ? prorationDate() : this.prorationDate,
  resumeAt: resumeAt != null ? resumeAt() : this.resumeAt,
  startDate: startDate != null ? startDate() : this.startDate,
  trialEnd: trialEnd != null ? trialEnd() : this.trialEnd,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SubscriptionDetails &&
          billingCycleAnchor == other.billingCycleAnchor &&
          billingMode == other.billingMode &&
          cancelAt == other.cancelAt &&
          cancelAtPeriodEnd == other.cancelAtPeriodEnd &&
          cancelNow == other.cancelNow &&
          defaultTaxRates == other.defaultTaxRates &&
          listEquals(items, other.items) &&
          prorationBehavior == other.prorationBehavior &&
          prorationDate == other.prorationDate &&
          resumeAt == other.resumeAt &&
          startDate == other.startDate &&
          trialEnd == other.trialEnd; } 
@override int get hashCode { return Object.hash(billingCycleAnchor, billingMode, cancelAt, cancelAtPeriodEnd, cancelNow, defaultTaxRates, Object.hashAll(items ?? const []), prorationBehavior, prorationDate, resumeAt, startDate, trialEnd); } 
@override String toString() { return 'SubscriptionDetails(billingCycleAnchor: $billingCycleAnchor, billingMode: $billingMode, cancelAt: $cancelAt, cancelAtPeriodEnd: $cancelAtPeriodEnd, cancelNow: $cancelNow, defaultTaxRates: $defaultTaxRates, items: $items, prorationBehavior: $prorationBehavior, prorationDate: $prorationDate, resumeAt: $resumeAt, startDate: $startDate, trialEnd: $trialEnd)'; } 
 }
