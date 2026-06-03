// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceRequest (inline: PaymentSettings)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/payment_settings_payment_method_types.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/default_mandate.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_payment_settings_payment_method_options.dart';/// Configuration settings for the PaymentIntent that is generated when the invoice is finalized.
@immutable final class PostInvoicesInvoiceRequestPaymentSettings {const PostInvoicesInvoiceRequestPaymentSettings({this.defaultMandate, this.paymentMethodOptions, this.paymentMethodTypes, });

factory PostInvoicesInvoiceRequestPaymentSettings.fromJson(Map<String, dynamic> json) { return PostInvoicesInvoiceRequestPaymentSettings(
  defaultMandate: json['default_mandate'] != null ? OneOf2.parse(json['default_mandate'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  paymentMethodOptions: json['payment_method_options'] != null ? PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null,
  paymentMethodTypes: json['payment_method_types'] != null ? OneOf2.parse(json['payment_method_types'], fromA: (v) => (v as List<dynamic>).map((e) => PaymentSettingsPaymentMethodTypesVariant1.fromJson(e as String)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final DefaultMandate? defaultMandate;

final PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptions? paymentMethodOptions;

final PaymentSettingsPaymentMethodTypes? paymentMethodTypes;

Map<String, dynamic> toJson() { return {
  if (defaultMandate != null) 'default_mandate': defaultMandate?.toJson(),
  if (paymentMethodOptions != null) 'payment_method_options': paymentMethodOptions?.toJson(),
  if (paymentMethodTypes != null) 'payment_method_types': paymentMethodTypes?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_mandate', 'payment_method_options', 'payment_method_types'}.contains(key)); } 
PostInvoicesInvoiceRequestPaymentSettings copyWith({DefaultMandate? Function()? defaultMandate, PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptions? Function()? paymentMethodOptions, PaymentSettingsPaymentMethodTypes? Function()? paymentMethodTypes, }) { return PostInvoicesInvoiceRequestPaymentSettings(
  defaultMandate: defaultMandate != null ? defaultMandate() : this.defaultMandate,
  paymentMethodOptions: paymentMethodOptions != null ? paymentMethodOptions() : this.paymentMethodOptions,
  paymentMethodTypes: paymentMethodTypes != null ? paymentMethodTypes() : this.paymentMethodTypes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesInvoiceRequestPaymentSettings &&
          defaultMandate == other.defaultMandate &&
          paymentMethodOptions == other.paymentMethodOptions &&
          paymentMethodTypes == other.paymentMethodTypes;

@override int get hashCode => Object.hash(defaultMandate, paymentMethodOptions, paymentMethodTypes);

@override String toString() => 'PostInvoicesInvoiceRequestPaymentSettings(defaultMandate: $defaultMandate, paymentMethodOptions: $paymentMethodOptions, paymentMethodTypes: $paymentMethodTypes)';

 }
