// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_thresholds_param.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/invoice/invoice_collection_method.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_automatic_tax.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_billing_thresholds.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_subscription_exposed_id_request/post_customers_customer_subscriptions_subscription_exposed_id_request_transfer_data.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/post_invoices_create_preview_request_on_behalf_of.dart';import 'package:pub_stripe_spec3/models/post_quotes_quote_request/post_quotes_quote_request_description.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/default_settings_invoice_settings.dart';import 'package:pub_stripe_spec3/models/subscription_schedules_resource_default_settings/subscription_schedules_resource_default_settings_billing_cycle_anchor.dart';import 'package:pub_stripe_spec3/models/transfer_data_specs.dart';/// Object representing the subscription schedule's default settings.
@immutable final class DefaultSettings {const DefaultSettings({this.applicationFeePercent, this.automaticTax, this.billingCycleAnchor, this.billingThresholds, this.collectionMethod, this.defaultPaymentMethod, this.description, this.invoiceSettings, this.onBehalfOf, this.transferData, });

factory DefaultSettings.fromJson(Map<String, dynamic> json) { return DefaultSettings(
  applicationFeePercent: json['application_fee_percent'] != null ? (json['application_fee_percent'] as num).toDouble() : null,
  automaticTax: json['automatic_tax'] != null ? PostCheckoutSessionsRequestAutomaticTax.fromJson(json['automatic_tax'] as Map<String, dynamic>) : null,
  billingCycleAnchor: json['billing_cycle_anchor'] != null ? SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor.fromJson(json['billing_cycle_anchor'] as String) : null,
  billingThresholds: json['billing_thresholds'] != null ? OneOf2.parse(json['billing_thresholds'], fromA: (v) => BillingThresholdsParam.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  collectionMethod: json['collection_method'] != null ? InvoiceCollectionMethod.fromJson(json['collection_method'] as String) : null,
  defaultPaymentMethod: json['default_payment_method'] as String?,
  description: json['description'] != null ? OneOf2.parse(json['description'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  invoiceSettings: json['invoice_settings'] != null ? DefaultSettingsInvoiceSettings.fromJson(json['invoice_settings'] as Map<String, dynamic>) : null,
  onBehalfOf: json['on_behalf_of'] != null ? OneOf2.parse(json['on_behalf_of'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  transferData: json['transfer_data'] != null ? OneOf2.parse(json['transfer_data'], fromA: (v) => TransferDataSpecs.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final double? applicationFeePercent;

final PostCheckoutSessionsRequestAutomaticTax? automaticTax;

final SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor? billingCycleAnchor;

final PostCustomersCustomerSubscriptionsRequestBillingThresholds? billingThresholds;

final InvoiceCollectionMethod? collectionMethod;

final String? defaultPaymentMethod;

final PostQuotesQuoteRequestDescription? description;

final DefaultSettingsInvoiceSettings? invoiceSettings;

final PostInvoicesCreatePreviewRequestOnBehalfOf? onBehalfOf;

final PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData? transferData;

Map<String, dynamic> toJson() { return {
  'application_fee_percent': ?applicationFeePercent,
  if (automaticTax != null) 'automatic_tax': automaticTax?.toJson(),
  if (billingCycleAnchor != null) 'billing_cycle_anchor': billingCycleAnchor?.toJson(),
  if (billingThresholds != null) 'billing_thresholds': billingThresholds?.toJson(),
  if (collectionMethod != null) 'collection_method': collectionMethod?.toJson(),
  'default_payment_method': ?defaultPaymentMethod,
  if (description != null) 'description': description?.toJson(),
  if (invoiceSettings != null) 'invoice_settings': invoiceSettings?.toJson(),
  if (onBehalfOf != null) 'on_behalf_of': onBehalfOf?.toJson(),
  if (transferData != null) 'transfer_data': transferData?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'application_fee_percent', 'automatic_tax', 'billing_cycle_anchor', 'billing_thresholds', 'collection_method', 'default_payment_method', 'description', 'invoice_settings', 'on_behalf_of', 'transfer_data'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final defaultPaymentMethod$ = defaultPaymentMethod;
if (defaultPaymentMethod$ != null) {
  if (defaultPaymentMethod$.length > 5000) errors.add('defaultPaymentMethod: length must be <= 5000');
}
return errors; } 
DefaultSettings copyWith({double? Function()? applicationFeePercent, PostCheckoutSessionsRequestAutomaticTax? Function()? automaticTax, SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor? Function()? billingCycleAnchor, PostCustomersCustomerSubscriptionsRequestBillingThresholds? Function()? billingThresholds, InvoiceCollectionMethod? Function()? collectionMethod, String? Function()? defaultPaymentMethod, PostQuotesQuoteRequestDescription? Function()? description, DefaultSettingsInvoiceSettings? Function()? invoiceSettings, PostInvoicesCreatePreviewRequestOnBehalfOf? Function()? onBehalfOf, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData? Function()? transferData, }) { return DefaultSettings(
  applicationFeePercent: applicationFeePercent != null ? applicationFeePercent() : this.applicationFeePercent,
  automaticTax: automaticTax != null ? automaticTax() : this.automaticTax,
  billingCycleAnchor: billingCycleAnchor != null ? billingCycleAnchor() : this.billingCycleAnchor,
  billingThresholds: billingThresholds != null ? billingThresholds() : this.billingThresholds,
  collectionMethod: collectionMethod != null ? collectionMethod() : this.collectionMethod,
  defaultPaymentMethod: defaultPaymentMethod != null ? defaultPaymentMethod() : this.defaultPaymentMethod,
  description: description != null ? description() : this.description,
  invoiceSettings: invoiceSettings != null ? invoiceSettings() : this.invoiceSettings,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  transferData: transferData != null ? transferData() : this.transferData,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DefaultSettings &&
          applicationFeePercent == other.applicationFeePercent &&
          automaticTax == other.automaticTax &&
          billingCycleAnchor == other.billingCycleAnchor &&
          billingThresholds == other.billingThresholds &&
          collectionMethod == other.collectionMethod &&
          defaultPaymentMethod == other.defaultPaymentMethod &&
          description == other.description &&
          invoiceSettings == other.invoiceSettings &&
          onBehalfOf == other.onBehalfOf &&
          transferData == other.transferData;

@override int get hashCode => Object.hash(applicationFeePercent, automaticTax, billingCycleAnchor, billingThresholds, collectionMethod, defaultPaymentMethod, description, invoiceSettings, onBehalfOf, transferData);

@override String toString() => 'DefaultSettings(\n  applicationFeePercent: $applicationFeePercent,\n  automaticTax: $automaticTax,\n  billingCycleAnchor: $billingCycleAnchor,\n  billingThresholds: $billingThresholds,\n  collectionMethod: $collectionMethod,\n  defaultPaymentMethod: $defaultPaymentMethod,\n  description: $description,\n  invoiceSettings: $invoiceSettings,\n  onBehalfOf: $onBehalfOf,\n  transferData: $transferData,\n)';

 }
