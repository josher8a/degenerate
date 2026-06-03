// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingCreditGrantsRequest (inline: ApplicabilityConfig > Scope)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_scope/price_type.dart';import 'package:pub_stripe_spec3/models/get_billing_credit_balance_summary_filter/prices.dart';@immutable final class ApplicabilityConfigScope {const ApplicabilityConfigScope({this.priceType, this.prices, });

factory ApplicabilityConfigScope.fromJson(Map<String, dynamic> json) { return ApplicabilityConfigScope(
  priceType: json['price_type'] != null ? PriceType.fromJson(json['price_type'] as String) : null,
  prices: (json['prices'] as List<dynamic>?)?.map((e) => Prices.fromJson(e as Map<String, dynamic>)).toList(),
); }

final PriceType? priceType;

final List<Prices>? prices;

Map<String, dynamic> toJson() { return {
  if (priceType != null) 'price_type': priceType?.toJson(),
  if (prices != null) 'prices': prices?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'price_type', 'prices'}.contains(key)); } 
ApplicabilityConfigScope copyWith({PriceType? Function()? priceType, List<Prices>? Function()? prices, }) { return ApplicabilityConfigScope(
  priceType: priceType != null ? priceType() : this.priceType,
  prices: prices != null ? prices() : this.prices,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ApplicabilityConfigScope &&
          priceType == other.priceType &&
          listEquals(prices, other.prices);

@override int get hashCode => Object.hash(priceType, Object.hashAll(prices ?? const []));

@override String toString() => 'ApplicabilityConfigScope(priceType: $priceType, prices: $prices)';

 }
