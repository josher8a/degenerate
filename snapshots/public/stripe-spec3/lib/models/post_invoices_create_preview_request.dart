// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_automatic_tax.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/discounts_variant1.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_discounts.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/invoice_items.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/issuer.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/post_invoices_create_preview_request_customer_details.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/post_invoices_create_preview_request_on_behalf_of.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/schedule_details.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/subscription_details.dart';/// Customizes the types of values to include when calculating the invoice. Defaults to `next` if unspecified.
@immutable final class PreviewMode {const PreviewMode._(this.value);

factory PreviewMode.fromJson(String json) { return switch (json) {
  'next' => next,
  'recurring' => recurring,
  _ => PreviewMode._(json),
}; }

static const PreviewMode next = PreviewMode._('next');

static const PreviewMode recurring = PreviewMode._('recurring');

static const List<PreviewMode> values = [next, recurring];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PreviewMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PreviewMode($value)';

 }
@immutable final class PostInvoicesCreatePreviewRequest {const PostInvoicesCreatePreviewRequest({this.automaticTax, this.currency, this.customer, this.customerAccount, this.customerDetails, this.discounts, this.expand, this.invoiceItems, this.issuer, this.onBehalfOf, this.previewMode, this.schedule, this.scheduleDetails, this.subscription, this.subscriptionDetails, });

factory PostInvoicesCreatePreviewRequest.fromJson(Map<String, dynamic> json) { return PostInvoicesCreatePreviewRequest(
  automaticTax: json['automatic_tax'] != null ? PostCheckoutSessionsRequestAutomaticTax.fromJson(json['automatic_tax'] as Map<String, dynamic>) : null,
  currency: json['currency'] as String?,
  customer: json['customer'] as String?,
  customerAccount: json['customer_account'] as String?,
  customerDetails: json['customer_details'] != null ? PostInvoicesCreatePreviewRequestCustomerDetails.fromJson(json['customer_details'] as Map<String, dynamic>) : null,
  discounts: json['discounts'] != null ? OneOf2.parse(json['discounts'], fromA: (v) => (v as List<dynamic>).map((e) => DiscountsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  invoiceItems: (json['invoice_items'] as List<dynamic>?)?.map((e) => InvoiceItems.fromJson(e as Map<String, dynamic>)).toList(),
  issuer: json['issuer'] != null ? Issuer.fromJson(json['issuer'] as Map<String, dynamic>) : null,
  onBehalfOf: json['on_behalf_of'] != null ? OneOf2.parse(json['on_behalf_of'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  previewMode: json['preview_mode'] != null ? PreviewMode.fromJson(json['preview_mode'] as String) : null,
  schedule: json['schedule'] as String?,
  scheduleDetails: json['schedule_details'] != null ? ScheduleDetails.fromJson(json['schedule_details'] as Map<String, dynamic>) : null,
  subscription: json['subscription'] as String?,
  subscriptionDetails: json['subscription_details'] != null ? SubscriptionDetails.fromJson(json['subscription_details'] as Map<String, dynamic>) : null,
); }

/// Settings for automatic tax lookup for this invoice preview.
final PostCheckoutSessionsRequestAutomaticTax? automaticTax;

/// The currency to preview this invoice in. Defaults to that of `customer` if not specified.
final String? currency;

/// The identifier of the customer whose upcoming invoice you're retrieving. If `automatic_tax` is enabled then one of `customer`, `customer_details`, `subscription`, or `schedule` must be set.
final String? customer;

/// The identifier of the account representing the customer whose upcoming invoice you're retrieving. If `automatic_tax` is enabled then one of `customer`, `customer_account`, `customer_details`, `subscription`, or `schedule` must be set.
final String? customerAccount;

/// Details about the customer you want to invoice or overrides for an existing customer. If `automatic_tax` is enabled then one of `customer`, `customer_details`, `subscription`, or `schedule` must be set.
final PostInvoicesCreatePreviewRequestCustomerDetails? customerDetails;

/// The coupons to redeem into discounts for the invoice preview. If not specified, inherits the discount from the subscription or customer. This works for both coupons directly applied to an invoice and coupons applied to a subscription. Pass an empty string to avoid inheriting any discounts.
final PostCustomersCustomerSubscriptionsRequestDiscounts? discounts;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// List of invoice items to add or update in the upcoming invoice preview (up to 250).
final List<InvoiceItems>? invoiceItems;

/// The connected account that issues the invoice. The invoice is presented with the branding and support information of the specified account.
final Issuer? issuer;

/// The account (if any) for which the funds of the invoice payment are intended. If set, the invoice will be presented with the branding and support information of the specified account. See the [Invoices with Connect](https://docs.stripe.com/billing/invoices/connect) documentation for details.
final PostInvoicesCreatePreviewRequestOnBehalfOf? onBehalfOf;

/// Customizes the types of values to include when calculating the invoice. Defaults to `next` if unspecified.
final PreviewMode? previewMode;

/// The identifier of the schedule whose upcoming invoice you'd like to retrieve. Cannot be used with subscription or subscription fields.
final String? schedule;

/// The schedule creation or modification params to apply as a preview. Cannot be used with `subscription` or `subscription_` prefixed fields.
final ScheduleDetails? scheduleDetails;

/// The identifier of the subscription for which you'd like to retrieve the upcoming invoice. If not provided, but a `subscription_details.items` is provided, you will preview creating a subscription with those items. If neither `subscription` nor `subscription_details.items` is provided, you will retrieve the next upcoming invoice from among the customer's subscriptions.
final String? subscription;

/// The subscription creation or modification params to apply as a preview. Cannot be used with `schedule` or `schedule_details` fields.
final SubscriptionDetails? subscriptionDetails;

Map<String, dynamic> toJson() { return {
  if (automaticTax != null) 'automatic_tax': automaticTax?.toJson(),
  'currency': ?currency,
  'customer': ?customer,
  'customer_account': ?customerAccount,
  if (customerDetails != null) 'customer_details': customerDetails?.toJson(),
  if (discounts != null) 'discounts': discounts?.toJson(),
  'expand': ?expand,
  if (invoiceItems != null) 'invoice_items': invoiceItems?.map((e) => e.toJson()).toList(),
  if (issuer != null) 'issuer': issuer?.toJson(),
  if (onBehalfOf != null) 'on_behalf_of': onBehalfOf?.toJson(),
  if (previewMode != null) 'preview_mode': previewMode?.toJson(),
  'schedule': ?schedule,
  if (scheduleDetails != null) 'schedule_details': scheduleDetails?.toJson(),
  'subscription': ?subscription,
  if (subscriptionDetails != null) 'subscription_details': subscriptionDetails?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'automatic_tax', 'currency', 'customer', 'customer_account', 'customer_details', 'discounts', 'expand', 'invoice_items', 'issuer', 'on_behalf_of', 'preview_mode', 'schedule', 'schedule_details', 'subscription', 'subscription_details'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) errors.add('customer: length must be <= 5000');
}
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) errors.add('customerAccount: length must be <= 5000');
}
final schedule$ = schedule;
if (schedule$ != null) {
  if (schedule$.length > 5000) errors.add('schedule: length must be <= 5000');
}
final subscription$ = subscription;
if (subscription$ != null) {
  if (subscription$.length > 5000) errors.add('subscription: length must be <= 5000');
}
return errors; } 
PostInvoicesCreatePreviewRequest copyWith({PostCheckoutSessionsRequestAutomaticTax? Function()? automaticTax, String? Function()? currency, String? Function()? customer, String? Function()? customerAccount, PostInvoicesCreatePreviewRequestCustomerDetails? Function()? customerDetails, PostCustomersCustomerSubscriptionsRequestDiscounts? Function()? discounts, List<String>? Function()? expand, List<InvoiceItems>? Function()? invoiceItems, Issuer? Function()? issuer, PostInvoicesCreatePreviewRequestOnBehalfOf? Function()? onBehalfOf, PreviewMode? Function()? previewMode, String? Function()? schedule, ScheduleDetails? Function()? scheduleDetails, String? Function()? subscription, SubscriptionDetails? Function()? subscriptionDetails, }) { return PostInvoicesCreatePreviewRequest(
  automaticTax: automaticTax != null ? automaticTax() : this.automaticTax,
  currency: currency != null ? currency() : this.currency,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  customerDetails: customerDetails != null ? customerDetails() : this.customerDetails,
  discounts: discounts != null ? discounts() : this.discounts,
  expand: expand != null ? expand() : this.expand,
  invoiceItems: invoiceItems != null ? invoiceItems() : this.invoiceItems,
  issuer: issuer != null ? issuer() : this.issuer,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  previewMode: previewMode != null ? previewMode() : this.previewMode,
  schedule: schedule != null ? schedule() : this.schedule,
  scheduleDetails: scheduleDetails != null ? scheduleDetails() : this.scheduleDetails,
  subscription: subscription != null ? subscription() : this.subscription,
  subscriptionDetails: subscriptionDetails != null ? subscriptionDetails() : this.subscriptionDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesCreatePreviewRequest &&
          automaticTax == other.automaticTax &&
          currency == other.currency &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          customerDetails == other.customerDetails &&
          discounts == other.discounts &&
          listEquals(expand, other.expand) &&
          listEquals(invoiceItems, other.invoiceItems) &&
          issuer == other.issuer &&
          onBehalfOf == other.onBehalfOf &&
          previewMode == other.previewMode &&
          schedule == other.schedule &&
          scheduleDetails == other.scheduleDetails &&
          subscription == other.subscription &&
          subscriptionDetails == other.subscriptionDetails;

@override int get hashCode => Object.hash(automaticTax, currency, customer, customerAccount, customerDetails, discounts, Object.hashAll(expand ?? const []), Object.hashAll(invoiceItems ?? const []), issuer, onBehalfOf, previewMode, schedule, scheduleDetails, subscription, subscriptionDetails);

@override String toString() => 'PostInvoicesCreatePreviewRequest(\n  automaticTax: $automaticTax,\n  currency: $currency,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  customerDetails: $customerDetails,\n  discounts: $discounts,\n  expand: $expand,\n  invoiceItems: $invoiceItems,\n  issuer: $issuer,\n  onBehalfOf: $onBehalfOf,\n  previewMode: $previewMode,\n  schedule: $schedule,\n  scheduleDetails: $scheduleDetails,\n  subscription: $subscription,\n  subscriptionDetails: $subscriptionDetails,\n)';

 }
