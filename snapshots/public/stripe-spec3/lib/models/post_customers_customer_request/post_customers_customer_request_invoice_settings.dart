// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_rendering_options_param.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/rendering_options.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_custom_fields.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_custom_fields_variant1.dart';/// Default invoice settings for this customer.
@immutable final class PostCustomersCustomerRequestInvoiceSettings {const PostCustomersCustomerRequestInvoiceSettings({this.customFields, this.defaultPaymentMethod, this.footer, this.renderingOptions, });

factory PostCustomersCustomerRequestInvoiceSettings.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerRequestInvoiceSettings(
  customFields: json['custom_fields'] != null ? OneOf2.parse(json['custom_fields'], fromA: (v) => (v as List<dynamic>).map((e) => PostInvoicesInvoiceRequestCustomFieldsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  defaultPaymentMethod: json['default_payment_method'] as String?,
  footer: json['footer'] as String?,
  renderingOptions: json['rendering_options'] != null ? OneOf2.parse(json['rendering_options'], fromA: (v) => Customer_rendering_options_param.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final PostInvoicesInvoiceRequestCustomFields? customFields;

final String? defaultPaymentMethod;

final String? footer;

final RenderingOptions? renderingOptions;

Map<String, dynamic> toJson() { return {
  if (customFields != null) 'custom_fields': customFields?.toJson(),
  'default_payment_method': ?defaultPaymentMethod,
  'footer': ?footer,
  if (renderingOptions != null) 'rendering_options': renderingOptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'custom_fields', 'default_payment_method', 'footer', 'rendering_options'}.contains(key)); } 
PostCustomersCustomerRequestInvoiceSettings copyWith({PostInvoicesInvoiceRequestCustomFields Function()? customFields, String Function()? defaultPaymentMethod, String Function()? footer, RenderingOptions Function()? renderingOptions, }) { return PostCustomersCustomerRequestInvoiceSettings(
  customFields: customFields != null ? customFields() : this.customFields,
  defaultPaymentMethod: defaultPaymentMethod != null ? defaultPaymentMethod() : this.defaultPaymentMethod,
  footer: footer != null ? footer() : this.footer,
  renderingOptions: renderingOptions != null ? renderingOptions() : this.renderingOptions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCustomersCustomerRequestInvoiceSettings &&
          customFields == other.customFields &&
          defaultPaymentMethod == other.defaultPaymentMethod &&
          footer == other.footer &&
          renderingOptions == other.renderingOptions; } 
@override int get hashCode { return Object.hash(customFields, defaultPaymentMethod, footer, renderingOptions); } 
@override String toString() { return 'PostCustomersCustomerRequestInvoiceSettings(customFields: $customFields, defaultPaymentMethod: $defaultPaymentMethod, footer: $footer, renderingOptions: $renderingOptions)'; } 
 }
