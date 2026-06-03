// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetBillingCreditBalanceSummaryFilter (inline: ApplicabilityScope)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_scope/price_type.dart';import 'package:pub_stripe_spec3/models/get_billing_credit_balance_summary_filter/prices.dart';@immutable final class ApplicabilityScope {const ApplicabilityScope({this.priceType, this.prices, });

factory ApplicabilityScope.fromJson(Map<String, dynamic> json) { return ApplicabilityScope(
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
ApplicabilityScope copyWith({PriceType? Function()? priceType, List<Prices>? Function()? prices, }) { return ApplicabilityScope(
  priceType: priceType != null ? priceType() : this.priceType,
  prices: prices != null ? prices() : this.prices,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ApplicabilityScope &&
          priceType == other.priceType &&
          listEquals(prices, other.prices);

@override int get hashCode => Object.hash(priceType, Object.hashAll(prices ?? const []));

@override String toString() => 'ApplicabilityScope(priceType: $priceType, prices: $prices)';

 }
