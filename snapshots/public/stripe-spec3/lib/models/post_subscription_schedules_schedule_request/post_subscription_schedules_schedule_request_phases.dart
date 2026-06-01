// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_thresholds_param.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/invoice/invoice_collection_method.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_automatic_tax.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/discounts_variant1.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_billing_thresholds.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_default_tax_rates.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_discounts.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_items.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_transfer_data.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_informational_request/description.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/default_settings_invoice_settings.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/phases_add_invoice_items.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/phases_duration.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/post_subscription_schedules_request_start_date.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/start_date_variant2.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_schedule_request/phases_end_date.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_schedule_request/phases_trial_end.dart';import 'package:pub_stripe_spec3/models/subscription_schedules_resource_default_settings/subscription_schedules_resource_default_settings_billing_cycle_anchor.dart';@immutable final class PostSubscriptionSchedulesScheduleRequestPhases {const PostSubscriptionSchedulesScheduleRequestPhases({required this.items, this.addInvoiceItems, this.applicationFeePercent, this.automaticTax, this.billingCycleAnchor, this.billingThresholds, this.collectionMethod, this.defaultPaymentMethod, this.defaultTaxRates, this.description, this.discounts, this.duration, this.endDate, this.invoiceSettings, this.metadata, this.onBehalfOf, this.prorationBehavior, this.startDate, this.transferData, this.trial, this.trialEnd, });

factory PostSubscriptionSchedulesScheduleRequestPhases.fromJson(Map<String, dynamic> json) { return PostSubscriptionSchedulesScheduleRequestPhases(
  addInvoiceItems: (json['add_invoice_items'] as List<dynamic>?)?.map((e) => PhasesAddInvoiceItems.fromJson(e as Map<String, dynamic>)).toList(),
  applicationFeePercent: json['application_fee_percent'] != null ? (json['application_fee_percent'] as num).toDouble() : null,
  automaticTax: json['automatic_tax'] != null ? PostCheckoutSessionsRequestAutomaticTax.fromJson(json['automatic_tax'] as Map<String, dynamic>) : null,
  billingCycleAnchor: json['billing_cycle_anchor'] != null ? SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor.fromJson(json['billing_cycle_anchor'] as String) : null,
  billingThresholds: json['billing_thresholds'] != null ? OneOf2.parse(json['billing_thresholds'], fromA: (v) => BillingThresholdsParam.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  collectionMethod: json['collection_method'] != null ? InvoiceCollectionMethod.fromJson(json['collection_method'] as String) : null,
  defaultPaymentMethod: json['default_payment_method'] as String?,
  defaultTaxRates: json['default_tax_rates'] != null ? OneOf2.parse(json['default_tax_rates'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  description: json['description'] != null ? OneOf2.parse(json['description'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  discounts: json['discounts'] != null ? OneOf2.parse(json['discounts'], fromA: (v) => (v as List<dynamic>).map((e) => DiscountsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  duration: json['duration'] != null ? PhasesDuration.fromJson(json['duration'] as Map<String, dynamic>) : null,
  endDate: json['end_date'] != null ? OneOf2.parse(json['end_date'], fromA: (v) => (v as num).toInt(), fromB: (v) => StartDateVariant2.fromJson(v as String),) : null,
  invoiceSettings: json['invoice_settings'] != null ? DefaultSettingsInvoiceSettings.fromJson(json['invoice_settings'] as Map<String, dynamic>) : null,
  items: (json['items'] as List<dynamic>).map((e) => PostCustomersCustomerSubscriptionsRequestItems.fromJson(e as Map<String, dynamic>)).toList(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  onBehalfOf: json['on_behalf_of'] as String?,
  prorationBehavior: json['proration_behavior'] != null ? DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(json['proration_behavior'] as String) : null,
  startDate: json['start_date'] != null ? OneOf2.parse(json['start_date'], fromA: (v) => (v as num).toInt(), fromB: (v) => StartDateVariant2.fromJson(v as String),) : null,
  transferData: json['transfer_data'] != null ? PostCustomersCustomerSubscriptionsRequestTransferData.fromJson(json['transfer_data'] as Map<String, dynamic>) : null,
  trial: json['trial'] as bool?,
  trialEnd: json['trial_end'] != null ? OneOf2.parse(json['trial_end'], fromA: (v) => (v as num).toInt(), fromB: (v) => StartDateVariant2.fromJson(v as String),) : null,
); }

final List<PhasesAddInvoiceItems>? addInvoiceItems;

final double? applicationFeePercent;

final PostCheckoutSessionsRequestAutomaticTax? automaticTax;

final SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor? billingCycleAnchor;

final PostCustomersCustomerSubscriptionsRequestBillingThresholds? billingThresholds;

final InvoiceCollectionMethod? collectionMethod;

final String? defaultPaymentMethod;

final PostCustomersCustomerSubscriptionsRequestDefaultTaxRates? defaultTaxRates;

final Description? description;

final PostCustomersCustomerSubscriptionsRequestDiscounts? discounts;

final PhasesDuration? duration;

final PhasesEndDate? endDate;

final DefaultSettingsInvoiceSettings? invoiceSettings;

final List<PostCustomersCustomerSubscriptionsRequestItems> items;

final Map<String,String>? metadata;

final String? onBehalfOf;

final DeleteSubscriptionItemsItemRequestProrationBehavior? prorationBehavior;

final PostSubscriptionSchedulesRequestStartDate? startDate;

final PostCustomersCustomerSubscriptionsRequestTransferData? transferData;

final bool? trial;

final PhasesTrialEnd? trialEnd;

Map<String, dynamic> toJson() { return {
  if (addInvoiceItems != null) 'add_invoice_items': addInvoiceItems?.map((e) => e.toJson()).toList(),
  'application_fee_percent': ?applicationFeePercent,
  if (automaticTax != null) 'automatic_tax': automaticTax?.toJson(),
  if (billingCycleAnchor != null) 'billing_cycle_anchor': billingCycleAnchor?.toJson(),
  if (billingThresholds != null) 'billing_thresholds': billingThresholds?.toJson(),
  if (collectionMethod != null) 'collection_method': collectionMethod?.toJson(),
  'default_payment_method': ?defaultPaymentMethod,
  if (defaultTaxRates != null) 'default_tax_rates': defaultTaxRates?.toJson(),
  if (description != null) 'description': description?.toJson(),
  if (discounts != null) 'discounts': discounts?.toJson(),
  if (duration != null) 'duration': duration?.toJson(),
  if (endDate != null) 'end_date': endDate?.toJson(),
  if (invoiceSettings != null) 'invoice_settings': invoiceSettings?.toJson(),
  'items': items.map((e) => e.toJson()).toList(),
  'metadata': ?metadata,
  'on_behalf_of': ?onBehalfOf,
  if (prorationBehavior != null) 'proration_behavior': prorationBehavior?.toJson(),
  if (startDate != null) 'start_date': startDate?.toJson(),
  if (transferData != null) 'transfer_data': transferData?.toJson(),
  'trial': ?trial,
  if (trialEnd != null) 'trial_end': trialEnd?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('items'); } 
PostSubscriptionSchedulesScheduleRequestPhases copyWith({List<PhasesAddInvoiceItems>? Function()? addInvoiceItems, double? Function()? applicationFeePercent, PostCheckoutSessionsRequestAutomaticTax? Function()? automaticTax, SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor? Function()? billingCycleAnchor, PostCustomersCustomerSubscriptionsRequestBillingThresholds? Function()? billingThresholds, InvoiceCollectionMethod? Function()? collectionMethod, String? Function()? defaultPaymentMethod, PostCustomersCustomerSubscriptionsRequestDefaultTaxRates? Function()? defaultTaxRates, Description? Function()? description, PostCustomersCustomerSubscriptionsRequestDiscounts? Function()? discounts, PhasesDuration? Function()? duration, PhasesEndDate? Function()? endDate, DefaultSettingsInvoiceSettings? Function()? invoiceSettings, List<PostCustomersCustomerSubscriptionsRequestItems>? items, Map<String, String>? Function()? metadata, String? Function()? onBehalfOf, DeleteSubscriptionItemsItemRequestProrationBehavior? Function()? prorationBehavior, PostSubscriptionSchedulesRequestStartDate? Function()? startDate, PostCustomersCustomerSubscriptionsRequestTransferData? Function()? transferData, bool? Function()? trial, PhasesTrialEnd? Function()? trialEnd, }) { return PostSubscriptionSchedulesScheduleRequestPhases(
  addInvoiceItems: addInvoiceItems != null ? addInvoiceItems() : this.addInvoiceItems,
  applicationFeePercent: applicationFeePercent != null ? applicationFeePercent() : this.applicationFeePercent,
  automaticTax: automaticTax != null ? automaticTax() : this.automaticTax,
  billingCycleAnchor: billingCycleAnchor != null ? billingCycleAnchor() : this.billingCycleAnchor,
  billingThresholds: billingThresholds != null ? billingThresholds() : this.billingThresholds,
  collectionMethod: collectionMethod != null ? collectionMethod() : this.collectionMethod,
  defaultPaymentMethod: defaultPaymentMethod != null ? defaultPaymentMethod() : this.defaultPaymentMethod,
  defaultTaxRates: defaultTaxRates != null ? defaultTaxRates() : this.defaultTaxRates,
  description: description != null ? description() : this.description,
  discounts: discounts != null ? discounts() : this.discounts,
  duration: duration != null ? duration() : this.duration,
  endDate: endDate != null ? endDate() : this.endDate,
  invoiceSettings: invoiceSettings != null ? invoiceSettings() : this.invoiceSettings,
  items: items ?? this.items,
  metadata: metadata != null ? metadata() : this.metadata,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  prorationBehavior: prorationBehavior != null ? prorationBehavior() : this.prorationBehavior,
  startDate: startDate != null ? startDate() : this.startDate,
  transferData: transferData != null ? transferData() : this.transferData,
  trial: trial != null ? trial() : this.trial,
  trialEnd: trialEnd != null ? trialEnd() : this.trialEnd,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostSubscriptionSchedulesScheduleRequestPhases &&
          listEquals(addInvoiceItems, other.addInvoiceItems) &&
          applicationFeePercent == other.applicationFeePercent &&
          automaticTax == other.automaticTax &&
          billingCycleAnchor == other.billingCycleAnchor &&
          billingThresholds == other.billingThresholds &&
          collectionMethod == other.collectionMethod &&
          defaultPaymentMethod == other.defaultPaymentMethod &&
          defaultTaxRates == other.defaultTaxRates &&
          description == other.description &&
          discounts == other.discounts &&
          duration == other.duration &&
          endDate == other.endDate &&
          invoiceSettings == other.invoiceSettings &&
          listEquals(items, other.items) &&
          metadata == other.metadata &&
          onBehalfOf == other.onBehalfOf &&
          prorationBehavior == other.prorationBehavior &&
          startDate == other.startDate &&
          transferData == other.transferData &&
          trial == other.trial &&
          trialEnd == other.trialEnd; } 
@override int get hashCode { return Object.hashAll([Object.hashAll(addInvoiceItems ?? const []), applicationFeePercent, automaticTax, billingCycleAnchor, billingThresholds, collectionMethod, defaultPaymentMethod, defaultTaxRates, description, discounts, duration, endDate, invoiceSettings, Object.hashAll(items), metadata, onBehalfOf, prorationBehavior, startDate, transferData, trial, trialEnd]); } 
@override String toString() { return 'PostSubscriptionSchedulesScheduleRequestPhases(addInvoiceItems: $addInvoiceItems, applicationFeePercent: $applicationFeePercent, automaticTax: $automaticTax, billingCycleAnchor: $billingCycleAnchor, billingThresholds: $billingThresholds, collectionMethod: $collectionMethod, defaultPaymentMethod: $defaultPaymentMethod, defaultTaxRates: $defaultTaxRates, description: $description, discounts: $discounts, duration: $duration, endDate: $endDate, invoiceSettings: $invoiceSettings, items: $items, metadata: $metadata, onBehalfOf: $onBehalfOf, prorationBehavior: $prorationBehavior, startDate: $startDate, transferData: $transferData, trial: $trial, trialEnd: $trialEnd)'; } 
 }
