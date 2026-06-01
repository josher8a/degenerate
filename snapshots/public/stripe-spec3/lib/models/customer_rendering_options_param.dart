// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_rendering_options_param/amount_tax_display.dart';@immutable final class Customer_rendering_options_param {const Customer_rendering_options_param({this.amountTaxDisplay, this.template, });

factory Customer_rendering_options_param.fromJson(Map<String, dynamic> json) { return Customer_rendering_options_param(
  amountTaxDisplay: json['amount_tax_display'] != null ? AmountTaxDisplay.fromJson(json['amount_tax_display'] as String) : null,
  template: json['template'] as String?,
); }

final AmountTaxDisplay? amountTaxDisplay;

final String? template;

Map<String, dynamic> toJson() { return {
  if (amountTaxDisplay != null) 'amount_tax_display': amountTaxDisplay?.toJson(),
  'template': ?template,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount_tax_display', 'template'}.contains(key)); } 
Customer_rendering_options_param copyWith({AmountTaxDisplay Function()? amountTaxDisplay, String Function()? template, }) { return Customer_rendering_options_param(
  amountTaxDisplay: amountTaxDisplay != null ? amountTaxDisplay() : this.amountTaxDisplay,
  template: template != null ? template() : this.template,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Customer_rendering_options_param &&
          amountTaxDisplay == other.amountTaxDisplay &&
          template == other.template; } 
@override int get hashCode { return Object.hash(amountTaxDisplay, template); } 
@override String toString() { return 'Customer_rendering_options_param(amountTaxDisplay: $amountTaxDisplay, template: $template)'; } 
 }
