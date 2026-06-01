// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_rendering_options_param.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/invoice_data_rendering_options.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/issuer.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_account_tax_ids.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_custom_fields.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_custom_fields_variant1.dart';@immutable final class PostCheckoutSessionsRequestInvoiceCreationInvoiceData {const PostCheckoutSessionsRequestInvoiceCreationInvoiceData({this.accountTaxIds, this.customFields, this.description, this.footer, this.issuer, this.metadata, this.renderingOptions, });

factory PostCheckoutSessionsRequestInvoiceCreationInvoiceData.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestInvoiceCreationInvoiceData(
  accountTaxIds: json['account_tax_ids'] != null ? OneOf2.parse(json['account_tax_ids'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  customFields: json['custom_fields'] != null ? OneOf2.parse(json['custom_fields'], fromA: (v) => (v as List<dynamic>).map((e) => PostInvoicesInvoiceRequestCustomFieldsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  description: json['description'] as String?,
  footer: json['footer'] as String?,
  issuer: json['issuer'] != null ? Issuer.fromJson(json['issuer'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  renderingOptions: json['rendering_options'] != null ? OneOf2.parse(json['rendering_options'], fromA: (v) => CheckoutRenderingOptionsParam.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final PostInvoicesInvoiceRequestAccountTaxIds? accountTaxIds;

final PostInvoicesInvoiceRequestCustomFields? customFields;

final String? description;

final String? footer;

final Issuer? issuer;

final Map<String,String>? metadata;

final InvoiceDataRenderingOptions? renderingOptions;

Map<String, dynamic> toJson() { return {
  if (accountTaxIds != null) 'account_tax_ids': accountTaxIds?.toJson(),
  if (customFields != null) 'custom_fields': customFields?.toJson(),
  'description': ?description,
  'footer': ?footer,
  if (issuer != null) 'issuer': issuer?.toJson(),
  'metadata': ?metadata,
  if (renderingOptions != null) 'rendering_options': renderingOptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_tax_ids', 'custom_fields', 'description', 'footer', 'issuer', 'metadata', 'rendering_options'}.contains(key)); } 
PostCheckoutSessionsRequestInvoiceCreationInvoiceData copyWith({PostInvoicesInvoiceRequestAccountTaxIds Function()? accountTaxIds, PostInvoicesInvoiceRequestCustomFields Function()? customFields, String Function()? description, String Function()? footer, Issuer Function()? issuer, Map<String, String> Function()? metadata, InvoiceDataRenderingOptions Function()? renderingOptions, }) { return PostCheckoutSessionsRequestInvoiceCreationInvoiceData(
  accountTaxIds: accountTaxIds != null ? accountTaxIds() : this.accountTaxIds,
  customFields: customFields != null ? customFields() : this.customFields,
  description: description != null ? description() : this.description,
  footer: footer != null ? footer() : this.footer,
  issuer: issuer != null ? issuer() : this.issuer,
  metadata: metadata != null ? metadata() : this.metadata,
  renderingOptions: renderingOptions != null ? renderingOptions() : this.renderingOptions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestInvoiceCreationInvoiceData &&
          accountTaxIds == other.accountTaxIds &&
          customFields == other.customFields &&
          description == other.description &&
          footer == other.footer &&
          issuer == other.issuer &&
          metadata == other.metadata &&
          renderingOptions == other.renderingOptions; } 
@override int get hashCode { return Object.hash(accountTaxIds, customFields, description, footer, issuer, metadata, renderingOptions); } 
@override String toString() { return 'PostCheckoutSessionsRequestInvoiceCreationInvoiceData(accountTaxIds: $accountTaxIds, customFields: $customFields, description: $description, footer: $footer, issuer: $issuer, metadata: $metadata, renderingOptions: $renderingOptions)'; } 
 }
