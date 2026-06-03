// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlowPricingInferenceDedicatedPostResponseBody

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlowPricingInferenceDedicatedPostResponseBody {const FlowPricingInferenceDedicatedPostResponseBody({this.price, this.currency, });

factory FlowPricingInferenceDedicatedPostResponseBody.fromJson(Map<String, dynamic> json) { return FlowPricingInferenceDedicatedPostResponseBody(
  price: json['price'] != null ? (json['price'] as num).toDouble() : null,
  currency: json['currency'] as String?,
); }

final double? price;

final String? currency;

Map<String, dynamic> toJson() { return {
  'price': ?price,
  'currency': ?currency,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'price', 'currency'}.contains(key)); } 
FlowPricingInferenceDedicatedPostResponseBody copyWith({double? Function()? price, String? Function()? currency, }) { return FlowPricingInferenceDedicatedPostResponseBody(
  price: price != null ? price() : this.price,
  currency: currency != null ? currency() : this.currency,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlowPricingInferenceDedicatedPostResponseBody &&
          price == other.price &&
          currency == other.currency;

@override int get hashCode => Object.hash(price, currency);

@override String toString() => 'FlowPricingInferenceDedicatedPostResponseBody(price: $price, currency: $currency)';

 }
