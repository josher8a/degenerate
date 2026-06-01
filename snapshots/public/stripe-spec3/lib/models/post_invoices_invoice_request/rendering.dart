// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_rendering_options_param/amount_tax_display.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/pdf.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/template_version.dart';/// The rendering-related settings that control how the invoice is displayed on customer-facing surfaces such as PDF and Hosted Invoice Page.
@immutable final class Rendering {const Rendering({this.amountTaxDisplay, this.pdf, this.template, this.templateVersion, });

factory Rendering.fromJson(Map<String, dynamic> json) { return Rendering(
  amountTaxDisplay: json['amount_tax_display'] != null ? AmountTaxDisplay.fromJson(json['amount_tax_display'] as String) : null,
  pdf: json['pdf'] != null ? Pdf.fromJson(json['pdf'] as Map<String, dynamic>) : null,
  template: json['template'] as String?,
  templateVersion: json['template_version'] != null ? OneOf2.parse(json['template_version'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final AmountTaxDisplay? amountTaxDisplay;

final Pdf? pdf;

final String? template;

final TemplateVersion? templateVersion;

Map<String, dynamic> toJson() { return {
  if (amountTaxDisplay != null) 'amount_tax_display': amountTaxDisplay?.toJson(),
  if (pdf != null) 'pdf': pdf?.toJson(),
  'template': ?template,
  if (templateVersion != null) 'template_version': templateVersion?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount_tax_display', 'pdf', 'template', 'template_version'}.contains(key)); } 
Rendering copyWith({AmountTaxDisplay? Function()? amountTaxDisplay, Pdf? Function()? pdf, String? Function()? template, TemplateVersion? Function()? templateVersion, }) { return Rendering(
  amountTaxDisplay: amountTaxDisplay != null ? amountTaxDisplay() : this.amountTaxDisplay,
  pdf: pdf != null ? pdf() : this.pdf,
  template: template != null ? template() : this.template,
  templateVersion: templateVersion != null ? templateVersion() : this.templateVersion,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Rendering &&
          amountTaxDisplay == other.amountTaxDisplay &&
          pdf == other.pdf &&
          template == other.template &&
          templateVersion == other.templateVersion; } 
@override int get hashCode { return Object.hash(amountTaxDisplay, pdf, template, templateVersion); } 
@override String toString() { return 'Rendering(amountTaxDisplay: $amountTaxDisplay, pdf: $pdf, template: $template, templateVersion: $templateVersion)'; } 
 }
