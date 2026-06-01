// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/shipping_cost/shipping_rate_data.dart';@immutable final class ShippingOptionsVariant1 {const ShippingOptionsVariant1({this.shippingRate, this.shippingRateData, });

factory ShippingOptionsVariant1.fromJson(Map<String, dynamic> json) { return ShippingOptionsVariant1(
  shippingRate: json['shipping_rate'] as String?,
  shippingRateData: json['shipping_rate_data'] != null ? ShippingRateData.fromJson(json['shipping_rate_data'] as Map<String, dynamic>) : null,
); }

final String? shippingRate;

final ShippingRateData? shippingRateData;

Map<String, dynamic> toJson() { return {
  'shipping_rate': ?shippingRate,
  if (shippingRateData != null) 'shipping_rate_data': shippingRateData?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'shipping_rate', 'shipping_rate_data'}.contains(key)); } 
ShippingOptionsVariant1 copyWith({String? Function()? shippingRate, ShippingRateData? Function()? shippingRateData, }) { return ShippingOptionsVariant1(
  shippingRate: shippingRate != null ? shippingRate() : this.shippingRate,
  shippingRateData: shippingRateData != null ? shippingRateData() : this.shippingRateData,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ShippingOptionsVariant1 &&
          shippingRate == other.shippingRate &&
          shippingRateData == other.shippingRateData; } 
@override int get hashCode { return Object.hash(shippingRate, shippingRateData); } 
@override String toString() { return 'ShippingOptionsVariant1(shippingRate: $shippingRate, shippingRateData: $shippingRateData)'; } 
 }
