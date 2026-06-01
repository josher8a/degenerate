// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoices_resource_shipping_cost/invoices_resource_shipping_cost_shipping_rate.dart';import 'package:pub_stripe_spec3/models/shipping_rate.dart';/// 
@immutable final class PaymentLinksResourceShippingOption {const PaymentLinksResourceShippingOption({required this.shippingAmount, required this.shippingRate, });

factory PaymentLinksResourceShippingOption.fromJson(Map<String, dynamic> json) { return PaymentLinksResourceShippingOption(
  shippingAmount: (json['shipping_amount'] as num).toInt(),
  shippingRate: OneOf2.parse(json['shipping_rate'], fromA: (v) => v as String, fromB: (v) => ShippingRate.fromJson(v as Map<String, dynamic>),),
); }

/// A non-negative integer in cents representing how much to charge.
final int shippingAmount;

/// The ID of the Shipping Rate to use for this shipping option.
final InvoicesResourceShippingCostShippingRate shippingRate;

Map<String, dynamic> toJson() { return {
  'shipping_amount': shippingAmount,
  'shipping_rate': shippingRate.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('shipping_amount') && json['shipping_amount'] is num &&
      json.containsKey('shipping_rate'); } 
PaymentLinksResourceShippingOption copyWith({int? shippingAmount, InvoicesResourceShippingCostShippingRate? shippingRate, }) { return PaymentLinksResourceShippingOption(
  shippingAmount: shippingAmount ?? this.shippingAmount,
  shippingRate: shippingRate ?? this.shippingRate,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentLinksResourceShippingOption &&
          shippingAmount == other.shippingAmount &&
          shippingRate == other.shippingRate; } 
@override int get hashCode { return Object.hash(shippingAmount, shippingRate); } 
@override String toString() { return 'PaymentLinksResourceShippingOption(shippingAmount: $shippingAmount, shippingRate: $shippingRate)'; } 
 }
