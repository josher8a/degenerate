// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsConfigurationRequest (inline: Features)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/invoice_history.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/payment_method_update.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/post_billing_portal_configurations_configuration_request_features_customer_update.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/post_billing_portal_configurations_configuration_request_features_subscription_cancel.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/post_billing_portal_configurations_configuration_request_features_subscription_update.dart';/// Information about the features available in the portal.
@immutable final class PostBillingPortalConfigurationsConfigurationRequestFeatures {const PostBillingPortalConfigurationsConfigurationRequestFeatures({this.customerUpdate, this.invoiceHistory, this.paymentMethodUpdate, this.subscriptionCancel, this.subscriptionUpdate, });

factory PostBillingPortalConfigurationsConfigurationRequestFeatures.fromJson(Map<String, dynamic> json) { return PostBillingPortalConfigurationsConfigurationRequestFeatures(
  customerUpdate: json['customer_update'] != null ? PostBillingPortalConfigurationsConfigurationRequestFeaturesCustomerUpdate.fromJson(json['customer_update'] as Map<String, dynamic>) : null,
  invoiceHistory: json['invoice_history'] != null ? InvoiceHistory.fromJson(json['invoice_history'] as Map<String, dynamic>) : null,
  paymentMethodUpdate: json['payment_method_update'] != null ? PaymentMethodUpdate.fromJson(json['payment_method_update'] as Map<String, dynamic>) : null,
  subscriptionCancel: json['subscription_cancel'] != null ? PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancel.fromJson(json['subscription_cancel'] as Map<String, dynamic>) : null,
  subscriptionUpdate: json['subscription_update'] != null ? PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdate.fromJson(json['subscription_update'] as Map<String, dynamic>) : null,
); }

final PostBillingPortalConfigurationsConfigurationRequestFeaturesCustomerUpdate? customerUpdate;

final InvoiceHistory? invoiceHistory;

final PaymentMethodUpdate? paymentMethodUpdate;

final PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancel? subscriptionCancel;

final PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdate? subscriptionUpdate;

Map<String, dynamic> toJson() { return {
  if (customerUpdate != null) 'customer_update': customerUpdate?.toJson(),
  if (invoiceHistory != null) 'invoice_history': invoiceHistory?.toJson(),
  if (paymentMethodUpdate != null) 'payment_method_update': paymentMethodUpdate?.toJson(),
  if (subscriptionCancel != null) 'subscription_cancel': subscriptionCancel?.toJson(),
  if (subscriptionUpdate != null) 'subscription_update': subscriptionUpdate?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer_update', 'invoice_history', 'payment_method_update', 'subscription_cancel', 'subscription_update'}.contains(key)); } 
PostBillingPortalConfigurationsConfigurationRequestFeatures copyWith({PostBillingPortalConfigurationsConfigurationRequestFeaturesCustomerUpdate? Function()? customerUpdate, InvoiceHistory? Function()? invoiceHistory, PaymentMethodUpdate? Function()? paymentMethodUpdate, PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancel? Function()? subscriptionCancel, PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdate? Function()? subscriptionUpdate, }) { return PostBillingPortalConfigurationsConfigurationRequestFeatures(
  customerUpdate: customerUpdate != null ? customerUpdate() : this.customerUpdate,
  invoiceHistory: invoiceHistory != null ? invoiceHistory() : this.invoiceHistory,
  paymentMethodUpdate: paymentMethodUpdate != null ? paymentMethodUpdate() : this.paymentMethodUpdate,
  subscriptionCancel: subscriptionCancel != null ? subscriptionCancel() : this.subscriptionCancel,
  subscriptionUpdate: subscriptionUpdate != null ? subscriptionUpdate() : this.subscriptionUpdate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingPortalConfigurationsConfigurationRequestFeatures &&
          customerUpdate == other.customerUpdate &&
          invoiceHistory == other.invoiceHistory &&
          paymentMethodUpdate == other.paymentMethodUpdate &&
          subscriptionCancel == other.subscriptionCancel &&
          subscriptionUpdate == other.subscriptionUpdate;

@override int get hashCode => Object.hash(customerUpdate, invoiceHistory, paymentMethodUpdate, subscriptionCancel, subscriptionUpdate);

@override String toString() => 'PostBillingPortalConfigurationsConfigurationRequestFeatures(customerUpdate: $customerUpdate, invoiceHistory: $invoiceHistory, paymentMethodUpdate: $paymentMethodUpdate, subscriptionCancel: $subscriptionCancel, subscriptionUpdate: $subscriptionUpdate)';

 }
