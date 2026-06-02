// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/subscription_data_invoice_settings.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_transfer_data.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_trial_settings.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/post_subscription_schedules_request_billing_mode.dart';@immutable final class SubscriptionDataProrationBehavior {const SubscriptionDataProrationBehavior._(this.value);

factory SubscriptionDataProrationBehavior.fromJson(String json) { return switch (json) {
  'create_prorations' => createProrations,
  'none' => none,
  _ => SubscriptionDataProrationBehavior._(json),
}; }

static const SubscriptionDataProrationBehavior createProrations = SubscriptionDataProrationBehavior._('create_prorations');

static const SubscriptionDataProrationBehavior none = SubscriptionDataProrationBehavior._('none');

static const List<SubscriptionDataProrationBehavior> values = [createProrations, none];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionDataProrationBehavior && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SubscriptionDataProrationBehavior($value)';

 }
/// A subset of parameters to be passed to subscription creation for Checkout Sessions in `subscription` mode.
@immutable final class PostCheckoutSessionsRequestSubscriptionData {const PostCheckoutSessionsRequestSubscriptionData({this.applicationFeePercent, this.billingCycleAnchor, this.billingMode, this.defaultTaxRates, this.description, this.invoiceSettings, this.metadata, this.onBehalfOf, this.prorationBehavior, this.transferData, this.trialEnd, this.trialPeriodDays, this.trialSettings, });

factory PostCheckoutSessionsRequestSubscriptionData.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestSubscriptionData(
  applicationFeePercent: json['application_fee_percent'] != null ? (json['application_fee_percent'] as num).toDouble() : null,
  billingCycleAnchor: json['billing_cycle_anchor'] != null ? (json['billing_cycle_anchor'] as num).toInt() : null,
  billingMode: json['billing_mode'] != null ? PostSubscriptionSchedulesRequestBillingMode.fromJson(json['billing_mode'] as Map<String, dynamic>) : null,
  defaultTaxRates: (json['default_tax_rates'] as List<dynamic>?)?.map((e) => e as String).toList(),
  description: json['description'] as String?,
  invoiceSettings: json['invoice_settings'] != null ? SubscriptionDataInvoiceSettings.fromJson(json['invoice_settings'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  onBehalfOf: json['on_behalf_of'] as String?,
  prorationBehavior: json['proration_behavior'] != null ? SubscriptionDataProrationBehavior.fromJson(json['proration_behavior'] as String) : null,
  transferData: json['transfer_data'] != null ? PostCustomersCustomerSubscriptionsRequestTransferData.fromJson(json['transfer_data'] as Map<String, dynamic>) : null,
  trialEnd: json['trial_end'] != null ? (json['trial_end'] as num).toInt() : null,
  trialPeriodDays: json['trial_period_days'] != null ? (json['trial_period_days'] as num).toInt() : null,
  trialSettings: json['trial_settings'] != null ? PostCustomersCustomerSubscriptionsRequestTrialSettings.fromJson(json['trial_settings'] as Map<String, dynamic>) : null,
); }

final double? applicationFeePercent;

final int? billingCycleAnchor;

final PostSubscriptionSchedulesRequestBillingMode? billingMode;

final List<String>? defaultTaxRates;

final String? description;

final SubscriptionDataInvoiceSettings? invoiceSettings;

final Map<String,String>? metadata;

final String? onBehalfOf;

final SubscriptionDataProrationBehavior? prorationBehavior;

final PostCustomersCustomerSubscriptionsRequestTransferData? transferData;

final int? trialEnd;

final int? trialPeriodDays;

final PostCustomersCustomerSubscriptionsRequestTrialSettings? trialSettings;

Map<String, dynamic> toJson() { return {
  'application_fee_percent': ?applicationFeePercent,
  'billing_cycle_anchor': ?billingCycleAnchor,
  if (billingMode != null) 'billing_mode': billingMode?.toJson(),
  'default_tax_rates': ?defaultTaxRates,
  'description': ?description,
  if (invoiceSettings != null) 'invoice_settings': invoiceSettings?.toJson(),
  'metadata': ?metadata,
  'on_behalf_of': ?onBehalfOf,
  if (prorationBehavior != null) 'proration_behavior': prorationBehavior?.toJson(),
  if (transferData != null) 'transfer_data': transferData?.toJson(),
  'trial_end': ?trialEnd,
  'trial_period_days': ?trialPeriodDays,
  if (trialSettings != null) 'trial_settings': trialSettings?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'application_fee_percent', 'billing_cycle_anchor', 'billing_mode', 'default_tax_rates', 'description', 'invoice_settings', 'metadata', 'on_behalf_of', 'proration_behavior', 'transfer_data', 'trial_end', 'trial_period_days', 'trial_settings'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 500) errors.add('description: length must be <= 500');
}
return errors; } 
PostCheckoutSessionsRequestSubscriptionData copyWith({double? Function()? applicationFeePercent, int? Function()? billingCycleAnchor, PostSubscriptionSchedulesRequestBillingMode? Function()? billingMode, List<String>? Function()? defaultTaxRates, String? Function()? description, SubscriptionDataInvoiceSettings? Function()? invoiceSettings, Map<String, String>? Function()? metadata, String? Function()? onBehalfOf, SubscriptionDataProrationBehavior? Function()? prorationBehavior, PostCustomersCustomerSubscriptionsRequestTransferData? Function()? transferData, int? Function()? trialEnd, int? Function()? trialPeriodDays, PostCustomersCustomerSubscriptionsRequestTrialSettings? Function()? trialSettings, }) { return PostCheckoutSessionsRequestSubscriptionData(
  applicationFeePercent: applicationFeePercent != null ? applicationFeePercent() : this.applicationFeePercent,
  billingCycleAnchor: billingCycleAnchor != null ? billingCycleAnchor() : this.billingCycleAnchor,
  billingMode: billingMode != null ? billingMode() : this.billingMode,
  defaultTaxRates: defaultTaxRates != null ? defaultTaxRates() : this.defaultTaxRates,
  description: description != null ? description() : this.description,
  invoiceSettings: invoiceSettings != null ? invoiceSettings() : this.invoiceSettings,
  metadata: metadata != null ? metadata() : this.metadata,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  prorationBehavior: prorationBehavior != null ? prorationBehavior() : this.prorationBehavior,
  transferData: transferData != null ? transferData() : this.transferData,
  trialEnd: trialEnd != null ? trialEnd() : this.trialEnd,
  trialPeriodDays: trialPeriodDays != null ? trialPeriodDays() : this.trialPeriodDays,
  trialSettings: trialSettings != null ? trialSettings() : this.trialSettings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestSubscriptionData &&
          applicationFeePercent == other.applicationFeePercent &&
          billingCycleAnchor == other.billingCycleAnchor &&
          billingMode == other.billingMode &&
          listEquals(defaultTaxRates, other.defaultTaxRates) &&
          description == other.description &&
          invoiceSettings == other.invoiceSettings &&
          metadata == other.metadata &&
          onBehalfOf == other.onBehalfOf &&
          prorationBehavior == other.prorationBehavior &&
          transferData == other.transferData &&
          trialEnd == other.trialEnd &&
          trialPeriodDays == other.trialPeriodDays &&
          trialSettings == other.trialSettings;

@override int get hashCode => Object.hash(applicationFeePercent, billingCycleAnchor, billingMode, Object.hashAll(defaultTaxRates ?? const []), description, invoiceSettings, metadata, onBehalfOf, prorationBehavior, transferData, trialEnd, trialPeriodDays, trialSettings);

@override String toString() => 'PostCheckoutSessionsRequestSubscriptionData(\n  applicationFeePercent: $applicationFeePercent,\n  billingCycleAnchor: $billingCycleAnchor,\n  billingMode: $billingMode,\n  defaultTaxRates: $defaultTaxRates,\n  description: $description,\n  invoiceSettings: $invoiceSettings,\n  metadata: $metadata,\n  onBehalfOf: $onBehalfOf,\n  prorationBehavior: $prorationBehavior,\n  transferData: $transferData,\n  trialEnd: $trialEnd,\n  trialPeriodDays: $trialPeriodDays,\n  trialSettings: $trialSettings,\n)';

 }
