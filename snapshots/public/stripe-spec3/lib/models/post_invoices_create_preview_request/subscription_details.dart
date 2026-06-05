// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesCreatePreviewRequest (inline: SubscriptionDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_default_tax_rates.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_trial_end.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/trial_end_variant1.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_subscription_exposed_id_request/post_customers_customer_subscriptions_subscription_exposed_id_request_cancel_at.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_subscription_exposed_id_request/post_customers_customer_subscriptions_subscription_exposed_id_request_items.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/subscription_details_billing_cycle_anchor.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/post_subscription_schedules_request_billing_mode.dart';sealed class ResumeAt {const ResumeAt();

factory ResumeAt.fromJson(String json) { return switch (json) {
  'now' => now,
  _ => ResumeAt$Unknown(json),
}; }

static const ResumeAt now = ResumeAt$now._();

static const List<ResumeAt> values = [now];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'now' => 'now',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResumeAt$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() now, required W Function(String value) $unknown, }) { return switch (this) {
      ResumeAt$now() => now(),
      ResumeAt$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? now, W Function(String value)? $unknown, }) { return switch (this) {
      ResumeAt$now() => now != null ? now() : orElse(value),
      ResumeAt$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResumeAt($value)';

 }
@immutable final class ResumeAt$now extends ResumeAt {const ResumeAt$now._();

@override String get value => 'now';

@override bool operator ==(Object other) => identical(this, other) || other is ResumeAt$now;

@override int get hashCode => 'now'.hashCode;

 }
@immutable final class ResumeAt$Unknown extends ResumeAt {const ResumeAt$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResumeAt$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
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
          trialEnd == other.trialEnd;

@override int get hashCode => Object.hash(billingCycleAnchor, billingMode, cancelAt, cancelAtPeriodEnd, cancelNow, defaultTaxRates, Object.hashAll(items ?? const []), prorationBehavior, prorationDate, resumeAt, startDate, trialEnd);

@override String toString() => 'SubscriptionDetails(\n  billingCycleAnchor: $billingCycleAnchor,\n  billingMode: $billingMode,\n  cancelAt: $cancelAt,\n  cancelAtPeriodEnd: $cancelAtPeriodEnd,\n  cancelNow: $cancelNow,\n  defaultTaxRates: $defaultTaxRates,\n  items: $items,\n  prorationBehavior: $prorationBehavior,\n  prorationDate: $prorationDate,\n  resumeAt: $resumeAt,\n  startDate: $startDate,\n  trialEnd: $trialEnd,\n)';

 }
