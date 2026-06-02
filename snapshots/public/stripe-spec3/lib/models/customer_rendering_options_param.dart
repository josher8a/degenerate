// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_rendering_options_param/amount_tax_display.dart';@immutable final class CustomerRenderingOptionsParam {const CustomerRenderingOptionsParam({this.amountTaxDisplay, this.template, });

factory CustomerRenderingOptionsParam.fromJson(Map<String, dynamic> json) { return CustomerRenderingOptionsParam(
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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final template$ = template;
if (template$ != null) {
  if (template$.length > 5000) errors.add('template: length must be <= 5000');
}
return errors; } 
CustomerRenderingOptionsParam copyWith({AmountTaxDisplay? Function()? amountTaxDisplay, String? Function()? template, }) { return CustomerRenderingOptionsParam(
  amountTaxDisplay: amountTaxDisplay != null ? amountTaxDisplay() : this.amountTaxDisplay,
  template: template != null ? template() : this.template,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerRenderingOptionsParam &&
          amountTaxDisplay == other.amountTaxDisplay &&
          template == other.template;

@override int get hashCode => Object.hash(amountTaxDisplay, template);

@override String toString() => 'CustomerRenderingOptionsParam(amountTaxDisplay: $amountTaxDisplay, template: $template)';

 }
