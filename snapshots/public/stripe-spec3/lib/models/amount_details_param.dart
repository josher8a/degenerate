// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/amount_details_param/amount_details_param_line_items.dart';import 'package:pub_stripe_spec3/models/amount_details_param/amount_details_param_shipping.dart';import 'package:pub_stripe_spec3/models/amount_details_param/amount_details_param_tax.dart';import 'package:pub_stripe_spec3/models/amount_details_param/discount_amount.dart';import 'package:pub_stripe_spec3/models/amount_details_param/line_items_variant1.dart';import 'package:pub_stripe_spec3/models/amount_details_shipping_param.dart';import 'package:pub_stripe_spec3/models/amount_details_tax_param.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class Amount_details_param {const Amount_details_param({this.discountAmount, this.enforceArithmeticValidation, this.lineItems, this.shipping, this.tax, });

factory Amount_details_param.fromJson(Map<String, dynamic> json) { return Amount_details_param(
  discountAmount: json['discount_amount'] != null ? OneOf2.parse(json['discount_amount'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  enforceArithmeticValidation: json['enforce_arithmetic_validation'] as bool?,
  lineItems: json['line_items'] != null ? OneOf2.parse(json['line_items'], fromA: (v) => (v as List<dynamic>).map((e) => LineItemsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  shipping: json['shipping'] != null ? OneOf2.parse(json['shipping'], fromA: (v) => Amount_details_shipping_param.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  tax: json['tax'] != null ? OneOf2.parse(json['tax'], fromA: (v) => Amount_details_tax_param.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final DiscountAmount? discountAmount;

final bool? enforceArithmeticValidation;

final Amount_details_paramLineItems? lineItems;

final Amount_details_paramShipping? shipping;

final Amount_details_paramTax? tax;

Map<String, dynamic> toJson() { return {
  if (discountAmount != null) 'discount_amount': discountAmount?.toJson(),
  'enforce_arithmetic_validation': ?enforceArithmeticValidation,
  if (lineItems != null) 'line_items': lineItems?.toJson(),
  if (shipping != null) 'shipping': shipping?.toJson(),
  if (tax != null) 'tax': tax?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'discount_amount', 'enforce_arithmetic_validation', 'line_items', 'shipping', 'tax'}.contains(key)); } 
Amount_details_param copyWith({DiscountAmount Function()? discountAmount, bool Function()? enforceArithmeticValidation, Amount_details_paramLineItems Function()? lineItems, Amount_details_paramShipping Function()? shipping, Amount_details_paramTax Function()? tax, }) { return Amount_details_param(
  discountAmount: discountAmount != null ? discountAmount() : this.discountAmount,
  enforceArithmeticValidation: enforceArithmeticValidation != null ? enforceArithmeticValidation() : this.enforceArithmeticValidation,
  lineItems: lineItems != null ? lineItems() : this.lineItems,
  shipping: shipping != null ? shipping() : this.shipping,
  tax: tax != null ? tax() : this.tax,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Amount_details_param &&
          discountAmount == other.discountAmount &&
          enforceArithmeticValidation == other.enforceArithmeticValidation &&
          lineItems == other.lineItems &&
          shipping == other.shipping &&
          tax == other.tax; } 
@override int get hashCode { return Object.hash(discountAmount, enforceArithmeticValidation, lineItems, shipping, tax); } 
@override String toString() { return 'Amount_details_param(discountAmount: $discountAmount, enforceArithmeticValidation: $enforceArithmeticValidation, lineItems: $lineItems, shipping: $shipping, tax: $tax)'; } 
 }
