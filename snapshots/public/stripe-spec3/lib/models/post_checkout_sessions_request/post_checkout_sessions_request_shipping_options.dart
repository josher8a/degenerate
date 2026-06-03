// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: ShippingOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/shipping_cost/shipping_rate_data.dart';@immutable final class PostCheckoutSessionsRequestShippingOptions {const PostCheckoutSessionsRequestShippingOptions({this.shippingRate, this.shippingRateData, });

factory PostCheckoutSessionsRequestShippingOptions.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestShippingOptions(
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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final shippingRate$ = shippingRate;
if (shippingRate$ != null) {
  if (shippingRate$.length > 5000) { errors.add('shippingRate: length must be <= 5000'); }
}
return errors; } 
PostCheckoutSessionsRequestShippingOptions copyWith({String? Function()? shippingRate, ShippingRateData? Function()? shippingRateData, }) { return PostCheckoutSessionsRequestShippingOptions(
  shippingRate: shippingRate != null ? shippingRate() : this.shippingRate,
  shippingRateData: shippingRateData != null ? shippingRateData() : this.shippingRateData,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestShippingOptions &&
          shippingRate == other.shippingRate &&
          shippingRateData == other.shippingRateData;

@override int get hashCode => Object.hash(shippingRate, shippingRateData);

@override String toString() => 'PostCheckoutSessionsRequestShippingOptions(shippingRate: $shippingRate, shippingRateData: $shippingRateData)';

 }
