// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Subscription

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_customer.dart';import 'package:pub_stripe_spec3/models/billing_credit_balance_transaction/test_clock.dart';import 'package:pub_stripe_spec3/models/billing_portal_configuration/billing_portal_configuration_application.dart';import 'package:pub_stripe_spec3/models/cancellation_details.dart';import 'package:pub_stripe_spec3/models/charge/charge_on_behalf_of.dart';import 'package:pub_stripe_spec3/models/customer/customer_default_source.dart';import 'package:pub_stripe_spec3/models/invoice/default_payment_method.dart';import 'package:pub_stripe_spec3/models/invoice/invoice_collection_method.dart';import 'package:pub_stripe_spec3/models/invoiceitem/invoiceitem_discounts.dart';import 'package:pub_stripe_spec3/models/subscription/latest_invoice.dart';import 'package:pub_stripe_spec3/models/subscription/pending_setup_intent.dart';import 'package:pub_stripe_spec3/models/subscription/subscription_items.dart';import 'package:pub_stripe_spec3/models/subscription/subscription_schedule2.dart';import 'package:pub_stripe_spec3/models/subscription_automatic_tax.dart';import 'package:pub_stripe_spec3/models/subscription_billing_thresholds.dart';import 'package:pub_stripe_spec3/models/subscription_pending_invoice_item_interval.dart';import 'package:pub_stripe_spec3/models/subscription_transfer_data.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_billing_cycle_anchor_config.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_billing_mode.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_pause_collection.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_payment_settings.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_pending_update.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_subscription_invoice_settings.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_trial_settings_trial_settings.dart';import 'package:pub_stripe_spec3/models/tax_rate.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class SubscriptionObject {const SubscriptionObject();

factory SubscriptionObject.fromJson(String json) {return switch (json) {
  'subscription' => subscription,
  _ => SubscriptionObject$Unknown(json),
};}

static const SubscriptionObject subscription = SubscriptionObject$subscription._();

static const List<SubscriptionObject> values = [subscription];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'subscription' => 'subscription',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is SubscriptionObject$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() subscription, required W Function(String value) $unknown, }) {return switch (this) {
      SubscriptionObject$subscription() => subscription(),
      SubscriptionObject$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? subscription, W Function(String value)? $unknown, }) {return switch (this) {
      SubscriptionObject$subscription() => subscription != null ? subscription() : orElse(value),
      SubscriptionObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'SubscriptionObject($value)';

}
@immutable final class SubscriptionObject$subscription extends SubscriptionObject {const SubscriptionObject$subscription._();

@override String get value => 'subscription';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionObject$subscription;

@override int get hashCode => 'subscription'.hashCode;

}
@immutable final class SubscriptionObject$Unknown extends SubscriptionObject {const SubscriptionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// Possible values are `incomplete`, `incomplete_expired`, `trialing`, `active`, `past_due`, `canceled`, `unpaid`, or `paused`.
/// 
/// For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this status can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` status. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal status, the open invoice will be voided and no further invoices will be generated.
/// 
/// A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.
/// 
/// A subscription can only enter a `paused` status [when a trial ends without a payment method](https://docs.stripe.com/billing/subscriptions/trials#create-free-trials-without-payment). A `paused` subscription doesn't generate invoices and can be resumed after your customer adds their payment method. The `paused` status is different from [pausing collection](https://docs.stripe.com/billing/subscriptions/pause-payment), which still generates invoices and leaves the subscription's status unchanged.
/// 
/// If subscription `collection_method=charge_automatically`, it becomes `past_due` when payment is required but cannot be paid (due to failed payment or awaiting additional user actions). Once Stripe has exhausted all payment retry attempts, the subscription will become `canceled` or `unpaid` (depending on your subscriptions settings).
/// 
/// If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
sealed class SubscriptionStatus {const SubscriptionStatus();

factory SubscriptionStatus.fromJson(String json) {return switch (json) {
  'active' => active,
  'canceled' => canceled,
  'incomplete' => incomplete,
  'incomplete_expired' => incompleteExpired,
  'past_due' => pastDue,
  'paused' => paused,
  'trialing' => trialing,
  'unpaid' => unpaid,
  _ => SubscriptionStatus$Unknown(json),
};}

static const SubscriptionStatus active = SubscriptionStatus$active._();

static const SubscriptionStatus canceled = SubscriptionStatus$canceled._();

static const SubscriptionStatus incomplete = SubscriptionStatus$incomplete._();

static const SubscriptionStatus incompleteExpired = SubscriptionStatus$incompleteExpired._();

static const SubscriptionStatus pastDue = SubscriptionStatus$pastDue._();

static const SubscriptionStatus paused = SubscriptionStatus$paused._();

static const SubscriptionStatus trialing = SubscriptionStatus$trialing._();

static const SubscriptionStatus unpaid = SubscriptionStatus$unpaid._();

static const List<SubscriptionStatus> values = [active, canceled, incomplete, incompleteExpired, pastDue, paused, trialing, unpaid];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'active' => 'active',
  'canceled' => 'canceled',
  'incomplete' => 'incomplete',
  'incomplete_expired' => 'incompleteExpired',
  'past_due' => 'pastDue',
  'paused' => 'paused',
  'trialing' => 'trialing',
  'unpaid' => 'unpaid',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is SubscriptionStatus$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() canceled, required W Function() incomplete, required W Function() incompleteExpired, required W Function() pastDue, required W Function() paused, required W Function() trialing, required W Function() unpaid, required W Function(String value) $unknown, }) {return switch (this) {
      SubscriptionStatus$active() => active(),
      SubscriptionStatus$canceled() => canceled(),
      SubscriptionStatus$incomplete() => incomplete(),
      SubscriptionStatus$incompleteExpired() => incompleteExpired(),
      SubscriptionStatus$pastDue() => pastDue(),
      SubscriptionStatus$paused() => paused(),
      SubscriptionStatus$trialing() => trialing(),
      SubscriptionStatus$unpaid() => unpaid(),
      SubscriptionStatus$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? canceled, W Function()? incomplete, W Function()? incompleteExpired, W Function()? pastDue, W Function()? paused, W Function()? trialing, W Function()? unpaid, W Function(String value)? $unknown, }) {return switch (this) {
      SubscriptionStatus$active() => active != null ? active() : orElse(value),
      SubscriptionStatus$canceled() => canceled != null ? canceled() : orElse(value),
      SubscriptionStatus$incomplete() => incomplete != null ? incomplete() : orElse(value),
      SubscriptionStatus$incompleteExpired() => incompleteExpired != null ? incompleteExpired() : orElse(value),
      SubscriptionStatus$pastDue() => pastDue != null ? pastDue() : orElse(value),
      SubscriptionStatus$paused() => paused != null ? paused() : orElse(value),
      SubscriptionStatus$trialing() => trialing != null ? trialing() : orElse(value),
      SubscriptionStatus$unpaid() => unpaid != null ? unpaid() : orElse(value),
      SubscriptionStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'SubscriptionStatus($value)';

}
@immutable final class SubscriptionStatus$active extends SubscriptionStatus {const SubscriptionStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionStatus$active;

@override int get hashCode => 'active'.hashCode;

}
@immutable final class SubscriptionStatus$canceled extends SubscriptionStatus {const SubscriptionStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

}
@immutable final class SubscriptionStatus$incomplete extends SubscriptionStatus {const SubscriptionStatus$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionStatus$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

}
@immutable final class SubscriptionStatus$incompleteExpired extends SubscriptionStatus {const SubscriptionStatus$incompleteExpired._();

@override String get value => 'incomplete_expired';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionStatus$incompleteExpired;

@override int get hashCode => 'incomplete_expired'.hashCode;

}
@immutable final class SubscriptionStatus$pastDue extends SubscriptionStatus {const SubscriptionStatus$pastDue._();

@override String get value => 'past_due';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionStatus$pastDue;

@override int get hashCode => 'past_due'.hashCode;

}
@immutable final class SubscriptionStatus$paused extends SubscriptionStatus {const SubscriptionStatus$paused._();

@override String get value => 'paused';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionStatus$paused;

@override int get hashCode => 'paused'.hashCode;

}
@immutable final class SubscriptionStatus$trialing extends SubscriptionStatus {const SubscriptionStatus$trialing._();

@override String get value => 'trialing';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionStatus$trialing;

@override int get hashCode => 'trialing'.hashCode;

}
@immutable final class SubscriptionStatus$unpaid extends SubscriptionStatus {const SubscriptionStatus$unpaid._();

@override String get value => 'unpaid';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionStatus$unpaid;

@override int get hashCode => 'unpaid'.hashCode;

}
@immutable final class SubscriptionStatus$Unknown extends SubscriptionStatus {const SubscriptionStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// Subscriptions allow you to charge a customer on a recurring basis.
/// 
/// Related guide: [Creating subscriptions](https://docs.stripe.com/billing/subscriptions/creating)
@immutable final class Subscription {const Subscription({required this.status, required this.automaticTax, required this.billingCycleAnchor, required this.billingMode, required this.cancelAtPeriodEnd, required this.collectionMethod, required this.created, required this.currency, required this.customer, required this.discounts, required this.id, required this.invoiceSettings, required this.items, required this.livemode, required this.metadata, required this.object, required this.startDate, this.customerAccount = const Omittable.absent(), this.defaultSource = const Omittable.absent(), this.defaultTaxRates = const Omittable.absent(), this.description = const Omittable.absent(), this.canceledAt = const Omittable.absent(), this.endedAt = const Omittable.absent(), this.cancellationDetails = const Omittable.absent(), this.applicationFeePercent = const Omittable.absent(), this.billingThresholds = const Omittable.absent(), this.latestInvoice = const Omittable.absent(), this.cancelAt = const Omittable.absent(), this.billingCycleAnchorConfig = const Omittable.absent(), this.trialStart = const Omittable.absent(), this.application = const Omittable.absent(), this.onBehalfOf = const Omittable.absent(), this.pauseCollection = const Omittable.absent(), this.paymentSettings = const Omittable.absent(), this.pendingInvoiceItemInterval = const Omittable.absent(), this.pendingSetupIntent = const Omittable.absent(), this.pendingUpdate = const Omittable.absent(), this.schedule = const Omittable.absent(), this.daysUntilDue = const Omittable.absent(), this.defaultPaymentMethod = const Omittable.absent(), this.testClock = const Omittable.absent(), this.transferData = const Omittable.absent(), this.trialEnd = const Omittable.absent(), this.trialSettings = const Omittable.absent(), this.nextPendingInvoiceItemInvoice = const Omittable.absent(), });

factory Subscription.fromJson(Map<String, dynamic> json) {return Subscription(
  application: json.containsKey('application') ? Omittable(json['application'] != null ? BillingPortalConfigurationApplication.fromJson(json['application']) : null) : const Omittable.absent(),
  applicationFeePercent: json.containsKey('application_fee_percent') ? Omittable(json['application_fee_percent'] != null ? (json['application_fee_percent'] as num).toDouble() : null) : const Omittable.absent(),
  automaticTax: SubscriptionAutomaticTax.fromJson(json['automatic_tax'] as Map<String, dynamic>),
  billingCycleAnchor: (json['billing_cycle_anchor'] as num).toInt(),
  billingCycleAnchorConfig: json.containsKey('billing_cycle_anchor_config') ? Omittable(json['billing_cycle_anchor_config'] != null ? SubscriptionsResourceBillingCycleAnchorConfig.fromJson(json['billing_cycle_anchor_config'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  billingMode: SubscriptionsResourceBillingMode.fromJson(json['billing_mode'] as Map<String, dynamic>),
  billingThresholds: json.containsKey('billing_thresholds') ? Omittable(json['billing_thresholds'] != null ? SubscriptionBillingThresholds.fromJson(json['billing_thresholds'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  cancelAt: json.containsKey('cancel_at') ? Omittable(json['cancel_at'] != null ? (json['cancel_at'] as num).toInt() : null) : const Omittable.absent(),
  cancelAtPeriodEnd: json['cancel_at_period_end'] as bool,
  canceledAt: json.containsKey('canceled_at') ? Omittable(json['canceled_at'] != null ? (json['canceled_at'] as num).toInt() : null) : const Omittable.absent(),
  cancellationDetails: json.containsKey('cancellation_details') ? Omittable(json['cancellation_details'] != null ? CancellationDetails.fromJson(json['cancellation_details'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  collectionMethod: InvoiceCollectionMethod.fromJson(json['collection_method'] as String),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  customer: BankAccountCustomer.fromJson(json['customer']),
  customerAccount: json.containsKey('customer_account') ? Omittable(json['customer_account'] as String?) : const Omittable.absent(),
  daysUntilDue: json.containsKey('days_until_due') ? Omittable(json['days_until_due'] != null ? (json['days_until_due'] as num).toInt() : null) : const Omittable.absent(),
  defaultPaymentMethod: json.containsKey('default_payment_method') ? Omittable(json['default_payment_method'] != null ? DefaultPaymentMethod.fromJson(json['default_payment_method']) : null) : const Omittable.absent(),
  defaultSource: json.containsKey('default_source') ? Omittable(json['default_source'] != null ? CustomerDefaultSource.fromJson(json['default_source']) : null) : const Omittable.absent(),
  defaultTaxRates: json.containsKey('default_tax_rates') ? Omittable((json['default_tax_rates'] as List<dynamic>?)?.map((e) => TaxRate.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  discounts: (json['discounts'] as List<dynamic>).map(InvoiceitemDiscounts.fromJson).toList(),
  endedAt: json.containsKey('ended_at') ? Omittable(json['ended_at'] != null ? (json['ended_at'] as num).toInt() : null) : const Omittable.absent(),
  id: json['id'] as String,
  invoiceSettings: SubscriptionsResourceSubscriptionInvoiceSettings.fromJson(json['invoice_settings'] as Map<String, dynamic>),
  items: SubscriptionItems.fromJson(json['items'] as Map<String, dynamic>),
  latestInvoice: json.containsKey('latest_invoice') ? Omittable(json['latest_invoice'] != null ? LatestInvoice.fromJson(json['latest_invoice']) : null) : const Omittable.absent(),
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  nextPendingInvoiceItemInvoice: json.containsKey('next_pending_invoice_item_invoice') ? Omittable(json['next_pending_invoice_item_invoice'] != null ? (json['next_pending_invoice_item_invoice'] as num).toInt() : null) : const Omittable.absent(),
  object: SubscriptionObject.fromJson(json['object'] as String),
  onBehalfOf: json.containsKey('on_behalf_of') ? Omittable(json['on_behalf_of'] != null ? ChargeOnBehalfOf.fromJson(json['on_behalf_of']) : null) : const Omittable.absent(),
  pauseCollection: json.containsKey('pause_collection') ? Omittable(json['pause_collection'] != null ? SubscriptionsResourcePauseCollection.fromJson(json['pause_collection'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  paymentSettings: json.containsKey('payment_settings') ? Omittable(json['payment_settings'] != null ? SubscriptionsResourcePaymentSettings.fromJson(json['payment_settings'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  pendingInvoiceItemInterval: json.containsKey('pending_invoice_item_interval') ? Omittable(json['pending_invoice_item_interval'] != null ? SubscriptionPendingInvoiceItemInterval.fromJson(json['pending_invoice_item_interval'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  pendingSetupIntent: json.containsKey('pending_setup_intent') ? Omittable(json['pending_setup_intent'] != null ? PendingSetupIntent.fromJson(json['pending_setup_intent']) : null) : const Omittable.absent(),
  pendingUpdate: json.containsKey('pending_update') ? Omittable(json['pending_update'] != null ? SubscriptionsResourcePendingUpdate.fromJson(json['pending_update'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  schedule: json.containsKey('schedule') ? Omittable(json['schedule'] != null ? SubscriptionSchedule2.fromJson(json['schedule']) : null) : const Omittable.absent(),
  startDate: (json['start_date'] as num).toInt(),
  status: SubscriptionStatus.fromJson(json['status'] as String),
  testClock: json.containsKey('test_clock') ? Omittable(json['test_clock'] != null ? TestClock.fromJson(json['test_clock']) : null) : const Omittable.absent(),
  transferData: json.containsKey('transfer_data') ? Omittable(json['transfer_data'] != null ? SubscriptionTransferData.fromJson(json['transfer_data'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  trialEnd: json.containsKey('trial_end') ? Omittable(json['trial_end'] != null ? (json['trial_end'] as num).toInt() : null) : const Omittable.absent(),
  trialSettings: json.containsKey('trial_settings') ? Omittable(json['trial_settings'] != null ? SubscriptionsResourceTrialSettingsTrialSettings.fromJson(json['trial_settings'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  trialStart: json.containsKey('trial_start') ? Omittable(json['trial_start'] != null ? (json['trial_start'] as num).toInt() : null) : const Omittable.absent(),
);}

/// ID of the Connect Application that created the subscription.
final Omittable<BillingPortalConfigurationApplication?> application;

/// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account.
final Omittable<double?> applicationFeePercent;

final SubscriptionAutomaticTax automaticTax;

/// The reference point that aligns future [billing cycle](https://docs.stripe.com/subscriptions/billing-cycle) dates. It sets the day of week for `week` intervals, the day of month for `month` and `year` intervals, and the month of year for `year` intervals. The timestamp is in UTC format.
final int billingCycleAnchor;

/// The fixed values used to calculate the `billing_cycle_anchor`.
final Omittable<SubscriptionsResourceBillingCycleAnchorConfig?> billingCycleAnchorConfig;

final SubscriptionsResourceBillingMode billingMode;

/// Define thresholds at which an invoice will be sent, and the subscription advanced to a new billing period
final Omittable<SubscriptionBillingThresholds?> billingThresholds;

/// A date in the future at which the subscription will automatically get canceled
final Omittable<int?> cancelAt;

/// Whether this subscription will (if `status=active`) or did (if `status=canceled`) cancel at the end of the current billing period.
final bool cancelAtPeriodEnd;

/// If the subscription has been canceled, the date of that cancellation. If the subscription was canceled with `cancel_at_period_end`, `canceled_at` will reflect the time of the most recent update request, not the end of the subscription period when the subscription is automatically moved to a canceled state.
final Omittable<int?> canceledAt;

/// Details about why this subscription was cancelled
final Omittable<CancellationDetails?> cancellationDetails;

/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this subscription at the end of the cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
final InvoiceCollectionMethod collectionMethod;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// ID of the customer who owns the subscription.
final BankAccountCustomer customer;

/// ID of the account representing the customer who owns the subscription.
final Omittable<String?> customerAccount;

/// Number of days a customer has to pay invoices generated by this subscription. This value will be `null` for subscriptions where `collection_method=charge_automatically`.
final Omittable<int?> daysUntilDue;

/// ID of the default payment method for the subscription. It must belong to the customer associated with the subscription. This takes precedence over `default_source`. If neither are set, invoices will use the customer's [invoice_settings.default_payment_method](https://docs.stripe.com/api/customers/object#customer_object-invoice_settings-default_payment_method) or [default_source](https://docs.stripe.com/api/customers/object#customer_object-default_source).
final Omittable<DefaultPaymentMethod?> defaultPaymentMethod;

/// ID of the default payment source for the subscription. It must belong to the customer associated with the subscription and be in a chargeable state. If `default_payment_method` is also set, `default_payment_method` will take precedence. If neither are set, invoices will use the customer's [invoice_settings.default_payment_method](https://docs.stripe.com/api/customers/object#customer_object-invoice_settings-default_payment_method) or [default_source](https://docs.stripe.com/api/customers/object#customer_object-default_source).
final Omittable<CustomerDefaultSource?> defaultSource;

/// The tax rates that will apply to any subscription item that does not have `tax_rates` set. Invoices created will have their `default_tax_rates` populated from the subscription.
final Omittable<List<TaxRate>?> defaultTaxRates;

/// The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
final Omittable<String?> description;

/// The discounts applied to the subscription. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount.
final List<InvoiceitemDiscounts> discounts;

/// If the subscription has ended, the date the subscription ended.
final Omittable<int?> endedAt;

/// Unique identifier for the object.
final String id;

final SubscriptionsResourceSubscriptionInvoiceSettings invoiceSettings;

/// List of subscription items, each with an attached price.
final SubscriptionItems items;

/// The most recent invoice this subscription has generated over its lifecycle (for example, when it cycles or is updated).
final Omittable<LatestInvoice?> latestInvoice;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// Specifies the approximate timestamp on which any pending invoice items will be billed according to the schedule provided at `pending_invoice_item_interval`.
final Omittable<int?> nextPendingInvoiceItemInvoice;

/// String representing the object's type. Objects of the same type share the same value.
final SubscriptionObject object;

/// The account (if any) the charge was made on behalf of for charges associated with this subscription. See the [Connect documentation](https://docs.stripe.com/connect/subscriptions#on-behalf-of) for details.
final Omittable<ChargeOnBehalfOf?> onBehalfOf;

/// If specified, payment collection for this subscription will be paused. Note that the subscription status will be unchanged and will not be updated to `paused`. Learn more about [pausing collection](https://docs.stripe.com/billing/subscriptions/pause-payment).
final Omittable<SubscriptionsResourcePauseCollection?> pauseCollection;

/// Payment settings passed on to invoices created by the subscription.
final Omittable<SubscriptionsResourcePaymentSettings?> paymentSettings;

/// Specifies an interval for how often to bill for any pending invoice items. It is analogous to calling [Create an invoice](https://docs.stripe.com/api#create_invoice) for the given subscription at the specified interval.
final Omittable<SubscriptionPendingInvoiceItemInterval?> pendingInvoiceItemInterval;

/// You can use this [SetupIntent](https://docs.stripe.com/api/setup_intents) to collect user authentication when creating a subscription without immediate payment or updating a subscription's payment method, allowing you to optimize for off-session payments. Learn more in the [SCA Migration Guide](https://docs.stripe.com/billing/migration/strong-customer-authentication#scenario-2).
final Omittable<PendingSetupIntent?> pendingSetupIntent;

/// If specified, [pending updates](https://docs.stripe.com/billing/subscriptions/pending-updates) that will be applied to the subscription once the `latest_invoice` has been paid.
final Omittable<SubscriptionsResourcePendingUpdate?> pendingUpdate;

/// The schedule attached to the subscription
final Omittable<SubscriptionSchedule2?> schedule;

/// Date when the subscription was first created. The date might differ from the `created` date due to backdating.
final int startDate;

/// Possible values are `incomplete`, `incomplete_expired`, `trialing`, `active`, `past_due`, `canceled`, `unpaid`, or `paused`.
/// 
/// For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this status can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` status. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal status, the open invoice will be voided and no further invoices will be generated.
/// 
/// A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.
/// 
/// A subscription can only enter a `paused` status [when a trial ends without a payment method](https://docs.stripe.com/billing/subscriptions/trials#create-free-trials-without-payment). A `paused` subscription doesn't generate invoices and can be resumed after your customer adds their payment method. The `paused` status is different from [pausing collection](https://docs.stripe.com/billing/subscriptions/pause-payment), which still generates invoices and leaves the subscription's status unchanged.
/// 
/// If subscription `collection_method=charge_automatically`, it becomes `past_due` when payment is required but cannot be paid (due to failed payment or awaiting additional user actions). Once Stripe has exhausted all payment retry attempts, the subscription will become `canceled` or `unpaid` (depending on your subscriptions settings).
/// 
/// If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
final SubscriptionStatus status;

/// ID of the test clock this subscription belongs to.
final Omittable<TestClock?> testClock;

/// The account (if any) the subscription's payments will be attributed to for tax reporting, and where funds from each payment will be transferred to for each of the subscription's invoices.
final Omittable<SubscriptionTransferData?> transferData;

/// If the subscription has a trial, the end of that trial.
final Omittable<int?> trialEnd;

/// Settings related to subscription trials.
final Omittable<SubscriptionsResourceTrialSettingsTrialSettings?> trialSettings;

/// If the subscription has a trial, the beginning of that trial.
final Omittable<int?> trialStart;

Map<String, dynamic> toJson() {return {
  if (application.isPresent) 'application': application.value?.toJson(),
  if (applicationFeePercent.isPresent) 'application_fee_percent': applicationFeePercent.value,
  'automatic_tax': automaticTax.toJson(),
  'billing_cycle_anchor': billingCycleAnchor,
  if (billingCycleAnchorConfig.isPresent) 'billing_cycle_anchor_config': billingCycleAnchorConfig.value?.toJson(),
  'billing_mode': billingMode.toJson(),
  if (billingThresholds.isPresent) 'billing_thresholds': billingThresholds.value?.toJson(),
  if (cancelAt.isPresent) 'cancel_at': cancelAt.value,
  'cancel_at_period_end': cancelAtPeriodEnd,
  if (canceledAt.isPresent) 'canceled_at': canceledAt.value,
  if (cancellationDetails.isPresent) 'cancellation_details': cancellationDetails.value?.toJson(),
  'collection_method': collectionMethod.toJson(),
  'created': created,
  'currency': currency,
  'customer': customer.toJson(),
  if (customerAccount.isPresent) 'customer_account': customerAccount.value,
  if (daysUntilDue.isPresent) 'days_until_due': daysUntilDue.value,
  if (defaultPaymentMethod.isPresent) 'default_payment_method': defaultPaymentMethod.value?.toJson(),
  if (defaultSource.isPresent) 'default_source': defaultSource.value?.toJson(),
  if (defaultTaxRates.isPresent) 'default_tax_rates': defaultTaxRates.value?.map((e) => e.toJson()).toList(),
  if (description.isPresent) 'description': description.value,
  'discounts': discounts.map((e) => e.toJson()).toList(),
  if (endedAt.isPresent) 'ended_at': endedAt.value,
  'id': id,
  'invoice_settings': invoiceSettings.toJson(),
  'items': items.toJson(),
  if (latestInvoice.isPresent) 'latest_invoice': latestInvoice.value?.toJson(),
  'livemode': livemode,
  'metadata': metadata,
  if (nextPendingInvoiceItemInvoice.isPresent) 'next_pending_invoice_item_invoice': nextPendingInvoiceItemInvoice.value,
  'object': object.toJson(),
  if (onBehalfOf.isPresent) 'on_behalf_of': onBehalfOf.value?.toJson(),
  if (pauseCollection.isPresent) 'pause_collection': pauseCollection.value?.toJson(),
  if (paymentSettings.isPresent) 'payment_settings': paymentSettings.value?.toJson(),
  if (pendingInvoiceItemInterval.isPresent) 'pending_invoice_item_interval': pendingInvoiceItemInterval.value?.toJson(),
  if (pendingSetupIntent.isPresent) 'pending_setup_intent': pendingSetupIntent.value?.toJson(),
  if (pendingUpdate.isPresent) 'pending_update': pendingUpdate.value?.toJson(),
  if (schedule.isPresent) 'schedule': schedule.value?.toJson(),
  'start_date': startDate,
  'status': status.toJson(),
  if (testClock.isPresent) 'test_clock': testClock.value?.toJson(),
  if (transferData.isPresent) 'transfer_data': transferData.value?.toJson(),
  if (trialEnd.isPresent) 'trial_end': trialEnd.value,
  if (trialSettings.isPresent) 'trial_settings': trialSettings.value?.toJson(),
  if (trialStart.isPresent) 'trial_start': trialStart.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('automatic_tax') &&
      json.containsKey('billing_cycle_anchor') && json['billing_cycle_anchor'] is num &&
      json.containsKey('billing_mode') &&
      json.containsKey('cancel_at_period_end') && json['cancel_at_period_end'] is bool &&
      json.containsKey('collection_method') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('customer') &&
      json.containsKey('discounts') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('invoice_settings') &&
      json.containsKey('items') &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('start_date') && json['start_date'] is num &&
      json.containsKey('status');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final customerAccount$ = customerAccount.value;
if (customerAccount$ != null) {
  if (customerAccount$.runes.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 500) { errors.add('description: length must be <= 500'); }
}
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors;}
Subscription copyWith({Omittable<BillingPortalConfigurationApplication?>? application, Omittable<double?>? applicationFeePercent, SubscriptionAutomaticTax? automaticTax, int? billingCycleAnchor, Omittable<SubscriptionsResourceBillingCycleAnchorConfig?>? billingCycleAnchorConfig, SubscriptionsResourceBillingMode? billingMode, Omittable<SubscriptionBillingThresholds?>? billingThresholds, Omittable<int?>? cancelAt, bool? cancelAtPeriodEnd, Omittable<int?>? canceledAt, Omittable<CancellationDetails?>? cancellationDetails, InvoiceCollectionMethod? collectionMethod, int? created, String? currency, BankAccountCustomer? customer, Omittable<String?>? customerAccount, Omittable<int?>? daysUntilDue, Omittable<DefaultPaymentMethod?>? defaultPaymentMethod, Omittable<CustomerDefaultSource?>? defaultSource, Omittable<List<TaxRate>?>? defaultTaxRates, Omittable<String?>? description, List<InvoiceitemDiscounts>? discounts, Omittable<int?>? endedAt, String? id, SubscriptionsResourceSubscriptionInvoiceSettings? invoiceSettings, SubscriptionItems? items, Omittable<LatestInvoice?>? latestInvoice, bool? livemode, Map<String,String>? metadata, Omittable<int?>? nextPendingInvoiceItemInvoice, SubscriptionObject? object, Omittable<ChargeOnBehalfOf?>? onBehalfOf, Omittable<SubscriptionsResourcePauseCollection?>? pauseCollection, Omittable<SubscriptionsResourcePaymentSettings?>? paymentSettings, Omittable<SubscriptionPendingInvoiceItemInterval?>? pendingInvoiceItemInterval, Omittable<PendingSetupIntent?>? pendingSetupIntent, Omittable<SubscriptionsResourcePendingUpdate?>? pendingUpdate, Omittable<SubscriptionSchedule2?>? schedule, int? startDate, SubscriptionStatus? status, Omittable<TestClock?>? testClock, Omittable<SubscriptionTransferData?>? transferData, Omittable<int?>? trialEnd, Omittable<SubscriptionsResourceTrialSettingsTrialSettings?>? trialSettings, Omittable<int?>? trialStart, }) {return Subscription(
  application: application ?? this.application,
  applicationFeePercent: applicationFeePercent ?? this.applicationFeePercent,
  automaticTax: automaticTax ?? this.automaticTax,
  billingCycleAnchor: billingCycleAnchor ?? this.billingCycleAnchor,
  billingCycleAnchorConfig: billingCycleAnchorConfig ?? this.billingCycleAnchorConfig,
  billingMode: billingMode ?? this.billingMode,
  billingThresholds: billingThresholds ?? this.billingThresholds,
  cancelAt: cancelAt ?? this.cancelAt,
  cancelAtPeriodEnd: cancelAtPeriodEnd ?? this.cancelAtPeriodEnd,
  canceledAt: canceledAt ?? this.canceledAt,
  cancellationDetails: cancellationDetails ?? this.cancellationDetails,
  collectionMethod: collectionMethod ?? this.collectionMethod,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  customer: customer ?? this.customer,
  customerAccount: customerAccount ?? this.customerAccount,
  daysUntilDue: daysUntilDue ?? this.daysUntilDue,
  defaultPaymentMethod: defaultPaymentMethod ?? this.defaultPaymentMethod,
  defaultSource: defaultSource ?? this.defaultSource,
  defaultTaxRates: defaultTaxRates ?? this.defaultTaxRates,
  description: description ?? this.description,
  discounts: discounts ?? this.discounts,
  endedAt: endedAt ?? this.endedAt,
  id: id ?? this.id,
  invoiceSettings: invoiceSettings ?? this.invoiceSettings,
  items: items ?? this.items,
  latestInvoice: latestInvoice ?? this.latestInvoice,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  nextPendingInvoiceItemInvoice: nextPendingInvoiceItemInvoice ?? this.nextPendingInvoiceItemInvoice,
  object: object ?? this.object,
  onBehalfOf: onBehalfOf ?? this.onBehalfOf,
  pauseCollection: pauseCollection ?? this.pauseCollection,
  paymentSettings: paymentSettings ?? this.paymentSettings,
  pendingInvoiceItemInterval: pendingInvoiceItemInterval ?? this.pendingInvoiceItemInterval,
  pendingSetupIntent: pendingSetupIntent ?? this.pendingSetupIntent,
  pendingUpdate: pendingUpdate ?? this.pendingUpdate,
  schedule: schedule ?? this.schedule,
  startDate: startDate ?? this.startDate,
  status: status ?? this.status,
  testClock: testClock ?? this.testClock,
  transferData: transferData ?? this.transferData,
  trialEnd: trialEnd ?? this.trialEnd,
  trialSettings: trialSettings ?? this.trialSettings,
  trialStart: trialStart ?? this.trialStart,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Subscription &&
          application == other.application &&
          applicationFeePercent == other.applicationFeePercent &&
          automaticTax == other.automaticTax &&
          billingCycleAnchor == other.billingCycleAnchor &&
          billingCycleAnchorConfig == other.billingCycleAnchorConfig &&
          billingMode == other.billingMode &&
          billingThresholds == other.billingThresholds &&
          cancelAt == other.cancelAt &&
          cancelAtPeriodEnd == other.cancelAtPeriodEnd &&
          canceledAt == other.canceledAt &&
          cancellationDetails == other.cancellationDetails &&
          collectionMethod == other.collectionMethod &&
          created == other.created &&
          currency == other.currency &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          daysUntilDue == other.daysUntilDue &&
          defaultPaymentMethod == other.defaultPaymentMethod &&
          defaultSource == other.defaultSource &&
          defaultTaxRates.isPresent == other.defaultTaxRates.isPresent &&
          listEquals(defaultTaxRates.value, other.defaultTaxRates.value) &&
          description == other.description &&
          listEquals(discounts, other.discounts) &&
          endedAt == other.endedAt &&
          id == other.id &&
          invoiceSettings == other.invoiceSettings &&
          items == other.items &&
          latestInvoice == other.latestInvoice &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          nextPendingInvoiceItemInvoice == other.nextPendingInvoiceItemInvoice &&
          object == other.object &&
          onBehalfOf == other.onBehalfOf &&
          pauseCollection == other.pauseCollection &&
          paymentSettings == other.paymentSettings &&
          pendingInvoiceItemInterval == other.pendingInvoiceItemInterval &&
          pendingSetupIntent == other.pendingSetupIntent &&
          pendingUpdate == other.pendingUpdate &&
          schedule == other.schedule &&
          startDate == other.startDate &&
          status == other.status &&
          testClock == other.testClock &&
          transferData == other.transferData &&
          trialEnd == other.trialEnd &&
          trialSettings == other.trialSettings &&
          trialStart == other.trialStart;

@override int get hashCode => Object.hashAll([application, applicationFeePercent, automaticTax, billingCycleAnchor, billingCycleAnchorConfig, billingMode, billingThresholds, cancelAt, cancelAtPeriodEnd, canceledAt, cancellationDetails, collectionMethod, created, currency, customer, customerAccount, daysUntilDue, defaultPaymentMethod, defaultSource, Object.hashAll(defaultTaxRates.value ?? const []), description, Object.hashAll(discounts), endedAt, id, invoiceSettings, items, latestInvoice, livemode, metadata, nextPendingInvoiceItemInvoice, object, onBehalfOf, pauseCollection, paymentSettings, pendingInvoiceItemInterval, pendingSetupIntent, pendingUpdate, schedule, startDate, status, testClock, transferData, trialEnd, trialSettings, trialStart]);

@override String toString() => 'Subscription(\n  application: $application,\n  applicationFeePercent: $applicationFeePercent,\n  automaticTax: $automaticTax,\n  billingCycleAnchor: $billingCycleAnchor,\n  billingCycleAnchorConfig: $billingCycleAnchorConfig,\n  billingMode: $billingMode,\n  billingThresholds: $billingThresholds,\n  cancelAt: $cancelAt,\n  cancelAtPeriodEnd: $cancelAtPeriodEnd,\n  canceledAt: $canceledAt,\n  cancellationDetails: $cancellationDetails,\n  collectionMethod: $collectionMethod,\n  created: $created,\n  currency: $currency,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  daysUntilDue: $daysUntilDue,\n  defaultPaymentMethod: $defaultPaymentMethod,\n  defaultSource: $defaultSource,\n  defaultTaxRates: $defaultTaxRates,\n  description: $description,\n  discounts: $discounts,\n  endedAt: $endedAt,\n  id: $id,\n  invoiceSettings: $invoiceSettings,\n  items: $items,\n  latestInvoice: $latestInvoice,\n  livemode: $livemode,\n  metadata: $metadata,\n  nextPendingInvoiceItemInvoice: $nextPendingInvoiceItemInvoice,\n  object: $object,\n  onBehalfOf: $onBehalfOf,\n  pauseCollection: $pauseCollection,\n  paymentSettings: $paymentSettings,\n  pendingInvoiceItemInterval: $pendingInvoiceItemInterval,\n  pendingSetupIntent: $pendingSetupIntent,\n  pendingUpdate: $pendingUpdate,\n  schedule: $schedule,\n  startDate: $startDate,\n  status: $status,\n  testClock: $testClock,\n  transferData: $transferData,\n  trialEnd: $trialEnd,\n  trialSettings: $trialSettings,\n  trialStart: $trialStart,\n)';

}
