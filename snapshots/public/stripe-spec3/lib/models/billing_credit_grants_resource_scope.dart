// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_applicable_price.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_scope/price_type.dart';/// 
@immutable final class BillingCreditGrantsResourceScope {const BillingCreditGrantsResourceScope({this.priceType, this.prices, });

factory BillingCreditGrantsResourceScope.fromJson(Map<String, dynamic> json) { return BillingCreditGrantsResourceScope(
  priceType: json['price_type'] != null ? PriceType.fromJson(json['price_type'] as String) : null,
  prices: (json['prices'] as List<dynamic>?)?.map((e) => BillingCreditGrantsResourceApplicablePrice.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The price type that credit grants can apply to. We currently only support the `metered` price type. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `prices`.
final PriceType? priceType;

/// The prices that credit grants can apply to. We currently only support `metered` prices. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `price_type`.
final List<BillingCreditGrantsResourceApplicablePrice>? prices;

Map<String, dynamic> toJson() { return {
  if (priceType != null) 'price_type': priceType?.toJson(),
  if (prices != null) 'prices': prices?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'price_type', 'prices'}.contains(key)); } 
BillingCreditGrantsResourceScope copyWith({PriceType? Function()? priceType, List<BillingCreditGrantsResourceApplicablePrice>? Function()? prices, }) { return BillingCreditGrantsResourceScope(
  priceType: priceType != null ? priceType() : this.priceType,
  prices: prices != null ? prices() : this.prices,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingCreditGrantsResourceScope &&
          priceType == other.priceType &&
          listEquals(prices, other.prices);

@override int get hashCode => Object.hash(priceType, Object.hashAll(prices ?? const []));

@override String toString() => 'BillingCreditGrantsResourceScope(priceType: $priceType, prices: $prices)';

 }
