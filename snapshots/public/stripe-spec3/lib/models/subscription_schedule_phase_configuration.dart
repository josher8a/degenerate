// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionSchedulePhaseConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/charge/charge_on_behalf_of.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/invoice/default_payment_method.dart';import 'package:pub_stripe_spec3/models/invoice_setting_subscription_schedule_phase_setting.dart';import 'package:pub_stripe_spec3/models/payment_method.dart';import 'package:pub_stripe_spec3/models/schedules_phase_automatic_tax.dart';import 'package:pub_stripe_spec3/models/stackable_discount_with_discount_settings_and_discount_end.dart';import 'package:pub_stripe_spec3/models/subscription_billing_thresholds.dart';import 'package:pub_stripe_spec3/models/subscription_schedule_add_invoice_item.dart';import 'package:pub_stripe_spec3/models/subscription_schedule_configuration_item.dart';import 'package:pub_stripe_spec3/models/subscription_schedule_phase_configuration/subscription_schedule_phase_configuration_collection_method.dart';import 'package:pub_stripe_spec3/models/subscription_transfer_data.dart';import 'package:pub_stripe_spec3/models/tax_rate.dart';/// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://docs.stripe.com/billing/subscriptions/billing-cycle).
sealed class SubscriptionSchedulePhaseConfigurationBillingCycleAnchor {const SubscriptionSchedulePhaseConfigurationBillingCycleAnchor();

factory SubscriptionSchedulePhaseConfigurationBillingCycleAnchor.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'phase_start' => phaseStart,
  _ => SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$Unknown(json),
}; }

static const SubscriptionSchedulePhaseConfigurationBillingCycleAnchor automatic = SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$automatic._();

static const SubscriptionSchedulePhaseConfigurationBillingCycleAnchor phaseStart = SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$phaseStart._();

static const List<SubscriptionSchedulePhaseConfigurationBillingCycleAnchor> values = [automatic, phaseStart];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'phase_start' => 'phaseStart',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() automatic, required W Function() phaseStart, required W Function(String value) $unknown, }) { return switch (this) {
      SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$automatic() => automatic(),
      SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$phaseStart() => phaseStart(),
      SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? automatic, W Function()? phaseStart, W Function(String value)? $unknown, }) { return switch (this) {
      SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$automatic() => automatic != null ? automatic() : orElse(value),
      SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$phaseStart() => phaseStart != null ? phaseStart() : orElse(value),
      SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SubscriptionSchedulePhaseConfigurationBillingCycleAnchor($value)';

 }
@immutable final class SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$automatic extends SubscriptionSchedulePhaseConfigurationBillingCycleAnchor {const SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$phaseStart extends SubscriptionSchedulePhaseConfigurationBillingCycleAnchor {const SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$phaseStart._();

@override String get value => 'phase_start';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$phaseStart;

@override int get hashCode => 'phase_start'.hashCode;

 }
@immutable final class SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$Unknown extends SubscriptionSchedulePhaseConfigurationBillingCycleAnchor {const SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionSchedulePhaseConfigurationBillingCycleAnchor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A phase describes the plans, coupon, and trialing status of a subscription for a predefined time period.
@immutable final class SubscriptionSchedulePhaseConfiguration {const SubscriptionSchedulePhaseConfiguration({required this.addInvoiceItems, required this.currency, required this.discounts, required this.endDate, required this.items, required this.prorationBehavior, required this.startDate, this.applicationFeePercent = const Omittable.absent(), this.automaticTax, this.billingCycleAnchor = const Omittable.absent(), this.billingThresholds = const Omittable.absent(), this.collectionMethod = const Omittable.absent(), this.defaultPaymentMethod = const Omittable.absent(), this.defaultTaxRates = const Omittable.absent(), this.description = const Omittable.absent(), this.invoiceSettings = const Omittable.absent(), this.metadata = const Omittable.absent(), this.onBehalfOf = const Omittable.absent(), this.transferData = const Omittable.absent(), this.trialEnd = const Omittable.absent(), });

factory SubscriptionSchedulePhaseConfiguration.fromJson(Map<String, dynamic> json) { return SubscriptionSchedulePhaseConfiguration(
  addInvoiceItems: (json['add_invoice_items'] as List<dynamic>).map((e) => SubscriptionScheduleAddInvoiceItem.fromJson(e as Map<String, dynamic>)).toList(),
  applicationFeePercent: json.containsKey('application_fee_percent') ? Omittable(json['application_fee_percent'] != null ? (json['application_fee_percent'] as num).toDouble() : null) : const Omittable.absent(),
  automaticTax: json['automatic_tax'] != null ? SchedulesPhaseAutomaticTax.fromJson(json['automatic_tax'] as Map<String, dynamic>) : null,
  billingCycleAnchor: json.containsKey('billing_cycle_anchor') ? Omittable(json['billing_cycle_anchor'] != null ? SubscriptionSchedulePhaseConfigurationBillingCycleAnchor.fromJson(json['billing_cycle_anchor'] as String) : null) : const Omittable.absent(),
  billingThresholds: json.containsKey('billing_thresholds') ? Omittable(json['billing_thresholds'] != null ? SubscriptionBillingThresholds.fromJson(json['billing_thresholds'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  collectionMethod: json.containsKey('collection_method') ? Omittable(json['collection_method'] != null ? SubscriptionSchedulePhaseConfigurationCollectionMethod.fromJson(json['collection_method'] as String) : null) : const Omittable.absent(),
  currency: json['currency'] as String,
  defaultPaymentMethod: json.containsKey('default_payment_method') ? Omittable(json['default_payment_method'] != null ? OneOf2.parse(json['default_payment_method'], fromA: (v) => v as String, fromB: (v) => PaymentMethod.fromJson(v as Map<String, dynamic>),) : null) : const Omittable.absent(),
  defaultTaxRates: json.containsKey('default_tax_rates') ? Omittable((json['default_tax_rates'] as List<dynamic>?)?.map((e) => TaxRate.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  discounts: (json['discounts'] as List<dynamic>).map((e) => StackableDiscountWithDiscountSettingsAndDiscountEnd.fromJson(e as Map<String, dynamic>)).toList(),
  endDate: (json['end_date'] as num).toInt(),
  invoiceSettings: json.containsKey('invoice_settings') ? Omittable(json['invoice_settings'] != null ? InvoiceSettingSubscriptionSchedulePhaseSetting.fromJson(json['invoice_settings'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  items: (json['items'] as List<dynamic>).map((e) => SubscriptionScheduleConfigurationItem.fromJson(e as Map<String, dynamic>)).toList(),
  metadata: json.containsKey('metadata') ? Omittable((json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String))) : const Omittable.absent(),
  onBehalfOf: json.containsKey('on_behalf_of') ? Omittable(json['on_behalf_of'] != null ? OneOf2.parse(json['on_behalf_of'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),) : null) : const Omittable.absent(),
  prorationBehavior: DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(json['proration_behavior'] as String),
  startDate: (json['start_date'] as num).toInt(),
  transferData: json.containsKey('transfer_data') ? Omittable(json['transfer_data'] != null ? SubscriptionTransferData.fromJson(json['transfer_data'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  trialEnd: json.containsKey('trial_end') ? Omittable(json['trial_end'] != null ? (json['trial_end'] as num).toInt() : null) : const Omittable.absent(),
); }

/// A list of prices and quantities that will generate invoice items appended to the next invoice for this phase.
final List<SubscriptionScheduleAddInvoiceItem> addInvoiceItems;

/// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule.
final Omittable<double?> applicationFeePercent;

final SchedulesPhaseAutomaticTax? automaticTax;

/// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://docs.stripe.com/billing/subscriptions/billing-cycle).
final Omittable<SubscriptionSchedulePhaseConfigurationBillingCycleAnchor?> billingCycleAnchor;

/// Define thresholds at which an invoice will be sent, and the subscription advanced to a new billing period
final Omittable<SubscriptionBillingThresholds?> billingThresholds;

/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
final Omittable<SubscriptionSchedulePhaseConfigurationCollectionMethod?> collectionMethod;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// ID of the default payment method for the subscription schedule. It must belong to the customer associated with the subscription schedule. If not set, invoices will use the default payment method in the customer's invoice settings.
final Omittable<DefaultPaymentMethod?> defaultPaymentMethod;

/// The default tax rates to apply to the subscription during this phase of the subscription schedule.
final Omittable<List<TaxRate>?> defaultTaxRates;

/// Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
final Omittable<String?> description;

/// The stackable discounts that will be applied to the subscription on this phase. Subscription item discounts are applied before subscription discounts.
final List<StackableDiscountWithDiscountSettingsAndDiscountEnd> discounts;

/// The end of this phase of the subscription schedule.
final int endDate;

/// The invoice settings applicable during this phase.
final Omittable<InvoiceSettingSubscriptionSchedulePhaseSetting?> invoiceSettings;

/// Subscription items to configure the subscription to during this phase of the subscription schedule.
final List<SubscriptionScheduleConfigurationItem> items;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to a phase. Metadata on a schedule's phase will update the underlying subscription's `metadata` when the phase is entered. Updating the underlying subscription's `metadata` directly will not affect the current phase's `metadata`.
final Omittable<Map<String,String>?> metadata;

/// The account (if any) the charge was made on behalf of for charges associated with the schedule's subscription. See the Connect documentation for details.
final Omittable<ChargeOnBehalfOf?> onBehalfOf;

/// When transitioning phases, controls how prorations are handled (if any). Possible values are `create_prorations`, `none`, and `always_invoice`.
final DeleteSubscriptionItemsItemRequestProrationBehavior prorationBehavior;

/// The start of this phase of the subscription schedule.
final int startDate;

/// The account (if any) the associated subscription's payments will be attributed to for tax reporting, and where funds from each payment will be transferred to for each of the subscription's invoices.
final Omittable<SubscriptionTransferData?> transferData;

/// When the trial ends within the phase.
final Omittable<int?> trialEnd;

Map<String, dynamic> toJson() { return {
  'add_invoice_items': addInvoiceItems.map((e) => e.toJson()).toList(),
  if (applicationFeePercent.isPresent) 'application_fee_percent': applicationFeePercent.value,
  if (automaticTax != null) 'automatic_tax': automaticTax?.toJson(),
  if (billingCycleAnchor.isPresent) 'billing_cycle_anchor': billingCycleAnchor.value?.toJson(),
  if (billingThresholds.isPresent) 'billing_thresholds': billingThresholds.value?.toJson(),
  if (collectionMethod.isPresent) 'collection_method': collectionMethod.value?.toJson(),
  'currency': currency,
  if (defaultPaymentMethod.isPresent) 'default_payment_method': defaultPaymentMethod.value?.toJson(),
  if (defaultTaxRates.isPresent) 'default_tax_rates': defaultTaxRates.value?.map((e) => e.toJson()).toList(),
  if (description.isPresent) 'description': description.value,
  'discounts': discounts.map((e) => e.toJson()).toList(),
  'end_date': endDate,
  if (invoiceSettings.isPresent) 'invoice_settings': invoiceSettings.value?.toJson(),
  'items': items.map((e) => e.toJson()).toList(),
  if (metadata.isPresent) 'metadata': metadata.value,
  if (onBehalfOf.isPresent) 'on_behalf_of': onBehalfOf.value?.toJson(),
  'proration_behavior': prorationBehavior.toJson(),
  'start_date': startDate,
  if (transferData.isPresent) 'transfer_data': transferData.value?.toJson(),
  if (trialEnd.isPresent) 'trial_end': trialEnd.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('add_invoice_items') &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('discounts') &&
      json.containsKey('end_date') && json['end_date'] is num &&
      json.containsKey('items') &&
      json.containsKey('proration_behavior') &&
      json.containsKey('start_date') && json['start_date'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 5000) { errors.add('description: length must be <= 5000'); }
}
return errors; } 
SubscriptionSchedulePhaseConfiguration copyWith({List<SubscriptionScheduleAddInvoiceItem>? addInvoiceItems, Omittable<double?>? applicationFeePercent, SchedulesPhaseAutomaticTax? Function()? automaticTax, Omittable<SubscriptionSchedulePhaseConfigurationBillingCycleAnchor?>? billingCycleAnchor, Omittable<SubscriptionBillingThresholds?>? billingThresholds, Omittable<SubscriptionSchedulePhaseConfigurationCollectionMethod?>? collectionMethod, String? currency, Omittable<DefaultPaymentMethod?>? defaultPaymentMethod, Omittable<List<TaxRate>?>? defaultTaxRates, Omittable<String?>? description, List<StackableDiscountWithDiscountSettingsAndDiscountEnd>? discounts, int? endDate, Omittable<InvoiceSettingSubscriptionSchedulePhaseSetting?>? invoiceSettings, List<SubscriptionScheduleConfigurationItem>? items, Omittable<Map<String,String>?>? metadata, Omittable<ChargeOnBehalfOf?>? onBehalfOf, DeleteSubscriptionItemsItemRequestProrationBehavior? prorationBehavior, int? startDate, Omittable<SubscriptionTransferData?>? transferData, Omittable<int?>? trialEnd, }) { return SubscriptionSchedulePhaseConfiguration(
  addInvoiceItems: addInvoiceItems ?? this.addInvoiceItems,
  applicationFeePercent: applicationFeePercent ?? this.applicationFeePercent,
  automaticTax: automaticTax != null ? automaticTax() : this.automaticTax,
  billingCycleAnchor: billingCycleAnchor ?? this.billingCycleAnchor,
  billingThresholds: billingThresholds ?? this.billingThresholds,
  collectionMethod: collectionMethod ?? this.collectionMethod,
  currency: currency ?? this.currency,
  defaultPaymentMethod: defaultPaymentMethod ?? this.defaultPaymentMethod,
  defaultTaxRates: defaultTaxRates ?? this.defaultTaxRates,
  description: description ?? this.description,
  discounts: discounts ?? this.discounts,
  endDate: endDate ?? this.endDate,
  invoiceSettings: invoiceSettings ?? this.invoiceSettings,
  items: items ?? this.items,
  metadata: metadata ?? this.metadata,
  onBehalfOf: onBehalfOf ?? this.onBehalfOf,
  prorationBehavior: prorationBehavior ?? this.prorationBehavior,
  startDate: startDate ?? this.startDate,
  transferData: transferData ?? this.transferData,
  trialEnd: trialEnd ?? this.trialEnd,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionSchedulePhaseConfiguration &&
          listEquals(addInvoiceItems, other.addInvoiceItems) &&
          applicationFeePercent == other.applicationFeePercent &&
          automaticTax == other.automaticTax &&
          billingCycleAnchor == other.billingCycleAnchor &&
          billingThresholds == other.billingThresholds &&
          collectionMethod == other.collectionMethod &&
          currency == other.currency &&
          defaultPaymentMethod == other.defaultPaymentMethod &&
          defaultTaxRates.isPresent == other.defaultTaxRates.isPresent &&
          listEquals(defaultTaxRates.value, other.defaultTaxRates.value) &&
          description == other.description &&
          listEquals(discounts, other.discounts) &&
          endDate == other.endDate &&
          invoiceSettings == other.invoiceSettings &&
          listEquals(items, other.items) &&
          metadata == other.metadata &&
          onBehalfOf == other.onBehalfOf &&
          prorationBehavior == other.prorationBehavior &&
          startDate == other.startDate &&
          transferData == other.transferData &&
          trialEnd == other.trialEnd;

@override int get hashCode => Object.hash(Object.hashAll(addInvoiceItems), applicationFeePercent, automaticTax, billingCycleAnchor, billingThresholds, collectionMethod, currency, defaultPaymentMethod, Object.hashAll(defaultTaxRates.value ?? const []), description, Object.hashAll(discounts), endDate, invoiceSettings, Object.hashAll(items), metadata, onBehalfOf, prorationBehavior, startDate, transferData, trialEnd);

@override String toString() => 'SubscriptionSchedulePhaseConfiguration(\n  addInvoiceItems: $addInvoiceItems,\n  applicationFeePercent: $applicationFeePercent,\n  automaticTax: $automaticTax,\n  billingCycleAnchor: $billingCycleAnchor,\n  billingThresholds: $billingThresholds,\n  collectionMethod: $collectionMethod,\n  currency: $currency,\n  defaultPaymentMethod: $defaultPaymentMethod,\n  defaultTaxRates: $defaultTaxRates,\n  description: $description,\n  discounts: $discounts,\n  endDate: $endDate,\n  invoiceSettings: $invoiceSettings,\n  items: $items,\n  metadata: $metadata,\n  onBehalfOf: $onBehalfOf,\n  prorationBehavior: $prorationBehavior,\n  startDate: $startDate,\n  transferData: $transferData,\n  trialEnd: $trialEnd,\n)';

 }
